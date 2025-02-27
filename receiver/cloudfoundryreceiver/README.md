# Cloud Foundry Receiver

The Cloud Foundry receiver connects to the RLP (Reverse Log Proxy) Gateway of the Cloud Foundry installation, typically
available at the URL `https://log-stream.<cf-system-domain>`.

## Authentication

RLP Gateway authentication is performed by adding the Oauth2 token as the `Authorization` header. To obtain an OAuth2
token to use for the RLP Gateway, a request is made to the UAA component which acts as the OAuth2 provider (URL
specified by `uaa_url` configuration option, which typically is `https://uaa.<cf-system-domain>`). To authenticate with
UAA, username and password/secret combination is used (`uaa_username` and `uaa_password` configuration options). This
UAA user must have the `client_credentials` and `refresh_token` authorized grant types, and `logs.admin` authority.

The following is an example sequence of commands to create the UAA user using the `uaac` command line utility:

* `uaac target https://uaa.<cf-system-domain>`
* `uaac token client get identity -s <identity-user-secret>`
* `uaac client add <uaa_username> --name opentelemetry --secret <uaa_password> --authorized_grant_types client_credentials,refresh_token --authorities logs.admin`

The `<uaa_username>` and `<uaa_password>` above can be set to anything as long as they match the values provided to the
receiver configuration. The admin account (which is `identity` here) which has the permissions to create new clients may
have a different name on different setups. The value of `--name` is not used for receiver configuration.

## Configuration

The receiver takes the following configuration options:

| Field | Default | Description |
| --- | --- | --- |
| `rlp_gateway_url` | required | URL of the RLP gateway, typically `https://log-stream.<cf-system-domain>` |
| `rlp_gateway_skip_tls_verify` | `false` | whether to skip TLS verify for the RLP Gateway endpoint |
| `rlp_gateway_shard_id` | `opentelemetry` | metrics are load balanced among receivers that use the same shard ID, therefore this must only be set if there are multiple receivers which must both receive all the metrics instead of them being balanced between them |
| `uaa_url` | required | URL of the UAA provider, typically `https://uaa.<cf-system-domain>` |
| `uaa_skip_tls_verify` | `false` | whether to skip TLS verify for the UAA endpoint |
| `uaa_username` | required | name of the UAA user (required grant types/authorities described above) |
| `uaa_password` | required | password of the UAA user |
| `http_timeout` | `10s` | HTTP socket timeout used for RLP Gateway |

Example:

```yaml
receivers:
  cloudfoundry:
    rlp_gateway_url: "https://log-stream.sys.example.internal"
    rlp_gateway_skip_tls_verify: false
    rlp_gateway_shard_id: "opentelemetry"
    uaa_url: "https://uaa.sys.example.internal"
    uaa_skip_tls_verify: false
    uaa_username: "otelclient"
    uaa_password: "changeit"
    http_timeout: "20s"
```

The full list of settings exposed for this receiver are documented [here](./config.go)
with detailed sample configurations [here](./testdata/config.yaml).

## Metrics

Reported metrics are grouped under an instrumentation library named `otelcol/cloudfoundry`. Metric names are as
specified by [Cloud Foundry metrics documentation](https://docs.cloudfoundry.org/running/all_metrics.html), but the
origin name is prepended to the metric name with `.` separator. All metrics either of type `Gauge` or `Sum`.

### Attributes

All the metrics have the following attributes:
* `origin` - origin name as documented by Cloud Foundry
* `source` - for applications, the GUID of the application, otherwise equal to `origin`

For CF/TAS deployed in BOSH, the following attributes are also present, using their canonical BOSH meanings:
* `deployment` - BOSH deployment name
* `index` - BOSH instance ID (GUID)
* `ip` - BOSH instance IP
* `job` - BOSH job name

For metrics originating with `rep` origin name (specific to applications), the following metrics are present:
* `instance_id` - numerical index of the application instance. However, also present for `bbs` origin, where it matches
  the value of `index`
* `process_id` - process ID (GUID). For a process of type "web" which is the main process of an application, this is
  equal to `source_id` and `app_id`
* `process_instance_id` - unique ID of a process instance, should be treated as an opaque string
* `process_type` - process type. Each application has exactly one process of type `web`, but many have any number of
  other processes

On TAS/PCF versions 2.8.0+ and cf-deployment versions v11.1.0+, the following additional attributes are present for
application metrics: `app_id`, `app_name`, `space_id`, `space_name`, `organization_id`, `organization_name` which
provide the GUID and name of application, space and organization respectively.

This might not be a comprehensive list of attributes, as the receiver passes on whatever attributes the gateway
provides, which may include some that are specific to TAS and possibly new ones in future Cloud Foundry versions as
well.