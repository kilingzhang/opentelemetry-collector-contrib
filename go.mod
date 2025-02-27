module github.com/open-telemetry/opentelemetry-collector-contrib

go 1.17

require (
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/alibabacloudlogserviceexporter v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/awsemfexporter v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/awskinesisexporter v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/awsprometheusremotewriteexporter v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/awsxrayexporter v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/azuremonitorexporter v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/carbonexporter v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/datadogexporter v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/dynatraceexporter v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/elasticexporter v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/f5cloudexporter v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/fileexporter v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/googlecloudexporter v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/honeycombexporter v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/humioexporter v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/influxdbexporter v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/jaegerexporter v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/kafkaexporter v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/loadbalancingexporter v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/logzioexporter v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/lokiexporter v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/newrelicexporter v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/opencensusexporter v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/prometheusexporter v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/prometheusremotewriteexporter v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/sapmexporter v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/sentryexporter v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/signalfxexporter v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/splunkhecexporter v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/stackdriverexporter v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/sumologicexporter v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/tanzuobservabilityexporter v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/zipkinexporter v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/bearertokenauthextension v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/fluentbitextension v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/healthcheckextension v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/httpforwarder v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/oauth2clientauthextension v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/observer/hostobserver v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/observer/k8sobserver v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/oidcauthextension v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/pprofextension v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/storage v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/attributesprocessor v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/cumulativetodeltaprocessor v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/deltatorateprocessor v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/filterprocessor v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/groupbyattrsprocessor v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/groupbytraceprocessor v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/k8sattributesprocessor v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/metricsgenerationprocessor v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/metricstransformprocessor v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/probabilisticsamplerprocessor v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/resourcedetectionprocessor v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/resourceprocessor v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/routingprocessor v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/spanmetricsprocessor v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/spanprocessor v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/tailsamplingprocessor v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/awsecscontainermetricsreceiver v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/awsxrayreceiver v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/carbonreceiver v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/collectdreceiver v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/dockerstatsreceiver v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/dotnetdiagnosticsreceiver v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/filelogreceiver v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/fluentforwardreceiver v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/hostmetricsreceiver v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/influxdbreceiver v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/jaegerreceiver v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/jmxreceiver v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/k8sclusterreceiver v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/kafkametricsreceiver v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/kafkareceiver v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/kubeletstatsreceiver v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/opencensusreceiver v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/podmanreceiver v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/prometheusexecreceiver v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/prometheusreceiver v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/receivercreator v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/redisreceiver v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/sapmreceiver v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/signalfxreceiver v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/simpleprometheusreceiver v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/splunkhecreceiver v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/statsdreceiver v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/syslogreceiver v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/tcplogreceiver v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/udplogreceiver v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/wavefrontreceiver v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/windowsperfcountersreceiver v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/zipkinreceiver v0.36.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/zookeeperreceiver v0.36.0
	github.com/prometheus/prometheus v1.8.2-0.20210621150501-ff58416a0b02
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/collector v0.36.1-0.20210922072157-086d5f473ab0
	golang.org/x/sys v0.0.0-20210908233432-aa78b53d3365
)

require github.com/open-telemetry/opentelemetry-collector-contrib/receiver/mongodbatlasreceiver v0.0.0-00010101000000-000000000000

require (
	cloud.google.com/go v0.95.0 // indirect
	cloud.google.com/go/monitoring v0.1.0 // indirect
	cloud.google.com/go/trace v0.1.0 // indirect
	code.cloudfoundry.org/clock v1.0.0 // indirect
	contrib.go.opencensus.io/exporter/prometheus v0.4.0 // indirect
	contrib.go.opencensus.io/exporter/stackdriver v0.13.8 // indirect
	github.com/Azure/azure-sdk-for-go v55.2.0+incompatible // indirect
	github.com/Azure/go-ansiterm v0.0.0-20210617225240-d185dfc1b5a1 // indirect
	github.com/Azure/go-autorest v14.2.0+incompatible // indirect
	github.com/Azure/go-autorest/autorest v0.11.19 // indirect
	github.com/Azure/go-autorest/autorest/adal v0.9.14 // indirect
	github.com/Azure/go-autorest/autorest/date v0.3.0 // indirect
	github.com/Azure/go-autorest/autorest/to v0.4.0 // indirect
	github.com/Azure/go-autorest/autorest/validation v0.3.1 // indirect
	github.com/Azure/go-autorest/logger v0.2.1 // indirect
	github.com/Azure/go-autorest/tracing v0.6.0 // indirect
	github.com/BurntSushi/toml v0.4.1 // indirect
	github.com/DataDog/agent-payload v4.81.0+incompatible // indirect
	github.com/DataDog/datadog-agent/pkg/quantile v0.31.0 // indirect
	github.com/DataDog/datadog-agent/pkg/trace/exportable v0.0.0-20201016145401-4646cf596b02 // indirect
	github.com/DataDog/datadog-agent/pkg/util/log v0.0.0-20201009092105-58e18918b2db // indirect
	github.com/DataDog/datadog-go v4.4.0+incompatible // indirect
	github.com/GoogleCloudPlatform/opentelemetry-operations-go/exporter/trace v1.0.0-RC2 // indirect
	github.com/Microsoft/go-winio v0.5.0 // indirect
	github.com/Microsoft/hcsshim v0.8.20 // indirect
	github.com/Shopify/sarama v1.29.1 // indirect
	github.com/Showmax/go-fqdn v1.0.0 // indirect
	github.com/StackExchange/wmi v1.2.1 // indirect
	github.com/VividCortex/ewma v1.2.0 // indirect
	github.com/acarl005/stripansi v0.0.0-20180116102854-5a71ef0e047d // indirect
	github.com/alecthomas/units v0.0.0-20210208195552-ff826a37aa15 // indirect
	github.com/aliyun/aliyun-log-go-sdk v0.1.22 // indirect
	github.com/antonmedv/expr v1.9.0 // indirect
	github.com/apache/thrift v0.15.0 // indirect
	github.com/armon/go-metrics v0.3.3 // indirect
	github.com/avast/retry-go v3.0.0+incompatible // indirect
	github.com/aws/aws-sdk-go v1.40.46 // indirect
	github.com/beeker1121/goque v2.1.0+incompatible // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/bits-and-blooms/bitset v1.2.0 // indirect
	github.com/blang/semver v3.5.1+incompatible // indirect
	github.com/bmatcuk/doublestar/v3 v3.0.0 // indirect
	github.com/caio/go-tdigest v3.1.0+incompatible // indirect
	github.com/cenkalti/backoff v2.2.1+incompatible // indirect
	github.com/cenkalti/backoff/v4 v4.1.1 // indirect
	github.com/census-instrumentation/opencensus-proto v0.3.0 // indirect
	github.com/cespare/xxhash/v2 v2.1.1 // indirect
	github.com/chzyer/readline v0.0.0-20180603132655-2972be24d48e // indirect
	github.com/cihub/seelog v0.0.0-20170130134532-f561c5e57575 // indirect
	github.com/containerd/cgroups v1.0.1 // indirect
	github.com/containerd/containerd v1.5.5 // indirect
	github.com/containernetworking/cni v0.8.1 // indirect
	github.com/containernetworking/plugins v0.9.1 // indirect
	github.com/containers/buildah v1.22.3 // indirect
	github.com/containers/common v0.42.1 // indirect
	github.com/containers/image/v5 v5.15.2 // indirect
	github.com/containers/libtrust v0.0.0-20190913040956-14b96171aa3b // indirect
	github.com/containers/ocicrypt v1.1.2 // indirect
	github.com/containers/podman/v3 v3.3.1 // indirect
	github.com/containers/psgo v1.5.2 // indirect
	github.com/containers/storage v1.35.0 // indirect
	github.com/coreos/go-oidc v2.2.1+incompatible // indirect
	github.com/coreos/go-systemd/v22 v22.3.2 // indirect
	github.com/cri-o/ocicni v0.2.1-0.20210621164014-d0acc7862283 // indirect
	github.com/cyphar/filepath-securejoin v0.2.3 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dgraph-io/ristretto v0.1.0 // indirect
	github.com/digitalocean/godo v1.62.0 // indirect
	github.com/disiqueira/gotree/v3 v3.0.2 // indirect
	github.com/docker/distribution v2.7.1+incompatible // indirect
	github.com/docker/docker v20.10.8+incompatible // indirect
	github.com/docker/docker-credential-helpers v0.6.4 // indirect
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/docker/go-metrics v0.0.1 // indirect
	github.com/docker/go-units v0.4.0 // indirect
	github.com/dustin/go-humanize v1.0.0 // indirect
	github.com/dynatrace-oss/dynatrace-metric-utils-go v0.3.0 // indirect
	github.com/eapache/go-resiliency v1.2.0 // indirect
	github.com/eapache/go-xerial-snappy v0.0.0-20180814174437-776d5712da21 // indirect
	github.com/eapache/queue v1.1.0 // indirect
	github.com/facebookgo/clock v0.0.0-20150410010913-600d898af40a // indirect
	github.com/facebookgo/limitgroup v0.0.0-20150612190941-6abd8d71ec01 // indirect
	github.com/facebookgo/muster v0.0.0-20150708232844-fd3d7953fd52 // indirect
	github.com/fatih/color v1.10.0 // indirect
	github.com/felixge/httpsnoop v1.0.2 // indirect
	github.com/form3tech-oss/jwt-go v3.2.3+incompatible // indirect
	github.com/fsnotify/fsnotify v1.5.1 // indirect
	github.com/getsentry/sentry-go v0.11.0 // indirect
	github.com/ghodss/yaml v1.0.0 // indirect
	github.com/go-kit/kit v0.11.0 // indirect
	github.com/go-kit/log v0.1.0 // indirect
	github.com/go-logfmt/logfmt v0.5.0 // indirect
	github.com/go-logr/logr v0.4.0 // indirect
	github.com/go-ole/go-ole v1.2.5 // indirect
	github.com/go-redis/redis/v7 v7.4.1 // indirect
	github.com/go-resty/resty/v2 v2.1.1-0.20191201195748-d7b97669fe48 // indirect
	github.com/go-stack/stack v1.8.0 // indirect
	github.com/go-zookeeper/zk v1.0.2 // indirect
	github.com/gobwas/glob v0.2.3 // indirect
	github.com/godbus/dbus/v5 v5.0.4 // indirect
	github.com/gofrs/uuid v4.0.0+incompatible // indirect
	github.com/gogo/googleapis v1.4.1 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/google/go-cmp v0.5.6 // indirect
	github.com/google/go-intervals v0.0.2 // indirect
	github.com/google/go-querystring v1.1.0 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/googleapis/gax-go/v2 v2.1.0 // indirect
	github.com/googleapis/gnostic v0.5.5 // indirect
	github.com/gophercloud/gophercloud v0.18.0 // indirect
	github.com/gorilla/mux v1.8.0 // indirect
	github.com/gorilla/schema v1.2.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.16.0 // indirect
	github.com/hashicorp/consul/api v1.8.1 // indirect
	github.com/hashicorp/errwrap v1.0.0 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.1 // indirect
	github.com/hashicorp/go-hclog v0.16.2 // indirect
	github.com/hashicorp/go-immutable-radix v1.2.0 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/hashicorp/go-rootcerts v1.0.2 // indirect
	github.com/hashicorp/go-uuid v1.0.2 // indirect
	github.com/hashicorp/golang-lru v0.5.4 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/hashicorp/serf v0.9.5 // indirect
	github.com/hetznercloud/hcloud-go v1.26.2 // indirect
	github.com/honeycombio/libhoney-go v1.15.4 // indirect
	github.com/hpcloud/tail v1.0.0 // indirect
	github.com/iancoleman/strcase v0.2.0 // indirect
	github.com/imdario/mergo v0.3.12 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/influxdata/influxdb-observability/common v0.2.7 // indirect
	github.com/influxdata/influxdb-observability/influx2otel v0.2.7 // indirect
	github.com/influxdata/influxdb-observability/otel2influx v0.2.7 // indirect
	github.com/influxdata/line-protocol/v2 v2.0.0-20210520103755-6551a972d603 // indirect
	github.com/jaegertracing/jaeger v1.26.0 // indirect
	github.com/jcmturner/aescts/v2 v2.0.0 // indirect
	github.com/jcmturner/dnsutils/v2 v2.0.0 // indirect
	github.com/jcmturner/gofork v1.0.0 // indirect
	github.com/jcmturner/gokrb5/v8 v8.4.2 // indirect
	github.com/jcmturner/rpc/v2 v2.0.3 // indirect
	github.com/jinzhu/copier v0.3.2 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/jpillora/backoff v1.0.0 // indirect
	github.com/json-iterator/go v1.1.11 // indirect
	github.com/juju/ansiterm v0.0.0-20180109212912-720a0952cc2a // indirect
	github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51 // indirect
	github.com/klauspost/compress v1.13.6 // indirect
	github.com/klauspost/pgzip v1.2.5 // indirect
	github.com/knadh/koanf v1.2.3 // indirect
	github.com/leoluk/perflib_exporter v0.1.0 // indirect
	github.com/linode/linodego v0.28.5 // indirect
	github.com/logzio/jaeger-logzio v1.0.3 // indirect
	github.com/logzio/logzio-go v1.0.2 // indirect
	github.com/lunixbochs/vtclean v0.0.0-20180621232353-2d01aacdc34a // indirect
	github.com/magiconair/properties v1.8.5 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/manifoldco/promptui v0.8.0 // indirect
	github.com/mattn/go-colorable v0.1.8 // indirect
	github.com/mattn/go-isatty v0.0.12 // indirect
	github.com/mattn/go-runewidth v0.0.13 // indirect
	github.com/mattn/go-shellwords v1.0.12 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.2-0.20181231171920-c182affec369 // indirect
	github.com/microsoft/ApplicationInsights-Go v0.4.4 // indirect
	github.com/miekg/dns v1.1.42 // indirect
	github.com/miekg/pkcs11 v1.0.3 // indirect
	github.com/mistifyio/go-zfs v2.1.2-0.20190413222219-f784269be439+incompatible // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/mapstructure v1.4.2 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/moby/sys/mountinfo v0.4.1 // indirect
	github.com/moby/term v0.0.0-20210619224110-3f7ff695adc6 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/mongodb-forks/digest v1.0.2 // indirect
	github.com/montanaflynn/stats v0.0.0-20171201202039-1bf9dbcd8cbe // indirect
	github.com/mtrmac/gpgme v0.1.2 // indirect
	github.com/mwitkow/go-conntrack v0.0.0-20190716064945-2f068394615f // indirect
	github.com/newrelic/newrelic-telemetry-sdk-go v0.8.1 // indirect
	github.com/observiq/ctimefmt v1.0.0 // indirect
	github.com/observiq/go-syslog/v3 v3.0.2 // indirect
	github.com/olivere/elastic v6.2.37+incompatible // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/observer v0.36.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/awsutil v0.36.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/metrics v0.36.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/proxy v0.36.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/xray v0.36.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/common v0.36.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/docker v0.36.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/interval v0.36.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/k8sconfig v0.36.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/kubelet v0.36.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/splunk v0.36.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/stanza v0.36.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/batchperresourceattr v0.36.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/batchpersignal v0.36.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/experimentalmetricmetadata v0.36.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/resourcetotelemetry v0.36.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/jaeger v0.36.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/opencensus v0.36.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/zipkin v0.36.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/scraperhelper v0.36.0 // indirect
	github.com/open-telemetry/opentelemetry-log-collection v0.21.0 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.0.2-0.20190823105129-775207bd45b6 // indirect
	github.com/opencontainers/runc v1.0.2 // indirect
	github.com/opencontainers/runtime-spec v1.0.3-0.20210326190908-1c3f411f0417 // indirect
	github.com/opencontainers/selinux v1.8.4 // indirect
	github.com/openlyinc/pointy v1.1.2 // indirect
	github.com/openshift/api v0.0.0-20210521075222-e273a339932a // indirect
	github.com/openshift/client-go v0.0.0-20210521082421-73d9475a9142 // indirect
	github.com/opentracing/opentracing-go v1.2.0 // indirect
	github.com/openzipkin/zipkin-go v0.2.5 // indirect
	github.com/ostreedev/ostree-go v0.0.0-20190702140239-759a8c1ac913 // indirect
	github.com/patrickmn/go-cache v2.1.0+incompatible // indirect
	github.com/pelletier/go-toml v1.9.3 // indirect
	github.com/philhofer/fwd v1.1.1 // indirect
	github.com/pierrec/lz4 v2.6.0+incompatible // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/pquerna/cachecontrol v0.1.0 // indirect
	github.com/prometheus/client_golang v1.11.0 // indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/common v0.30.0 // indirect
	github.com/prometheus/procfs v0.6.0 // indirect
	github.com/prometheus/statsd_exporter v0.21.0 // indirect
	github.com/rcrowley/go-metrics v0.0.0-20201227073835-cf1acfcdf475 // indirect
	github.com/rivo/uniseg v0.2.0 // indirect
	github.com/rs/cors v1.8.0 // indirect
	github.com/santhosh-tekuri/jsonschema v1.2.4 // indirect
	github.com/scaleway/scaleway-sdk-go v1.0.0-beta.7.0.20210223165440-c65ae3540d44 // indirect
	github.com/shirou/gopsutil v3.21.8+incompatible // indirect
	github.com/shirou/gopsutil/v3 v3.21.6 // indirect
	github.com/signalfx/com_signalfx_metrics_protobuf v0.0.2 // indirect
	github.com/signalfx/gohistogram v0.0.0-20160107210732-1ccfd2ff5083 // indirect
	github.com/signalfx/golib/v3 v3.3.13 // indirect
	github.com/signalfx/sapm-proto v0.7.0 // indirect
	github.com/signalfx/signalfx-agent/pkg/apm v0.0.0-20201202163743-65b4fa925fc8 // indirect
	github.com/sirupsen/logrus v1.8.1 // indirect
	github.com/soheilhy/cmux v0.1.5 // indirect
	github.com/spf13/afero v1.6.0 // indirect
	github.com/spf13/cast v1.4.1 // indirect
	github.com/spf13/cobra v1.2.1 // indirect
	github.com/spf13/jwalterweatherman v1.1.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/spf13/viper v1.8.1 // indirect
	github.com/stefanberger/go-pkcs11uri v0.0.0-20201008174630-78d3cae3a980 // indirect
	github.com/stretchr/objx v0.2.0 // indirect
	github.com/subosito/gotenv v1.2.0 // indirect
	github.com/syndtr/gocapability v0.0.0-20200815063812-42c35b437635 // indirect
	github.com/syndtr/goleveldb v1.0.0 // indirect
	github.com/tchap/go-patricia v2.3.0+incompatible // indirect
	github.com/tidwall/gjson v1.8.1 // indirect
	github.com/tidwall/match v1.0.3 // indirect
	github.com/tidwall/pretty v1.2.0 // indirect
	github.com/tidwall/tinylru v1.0.2 // indirect
	github.com/tidwall/wal v0.1.5 // indirect
	github.com/tinylib/msgp v1.1.6 // indirect
	github.com/tklauser/go-sysconf v0.3.6 // indirect
	github.com/tklauser/numcpus v0.2.2 // indirect
	github.com/uber/jaeger-lib v2.4.1+incompatible // indirect
	github.com/ulikunitz/xz v0.5.10 // indirect
	github.com/vbatts/tar-split v0.11.2 // indirect
	github.com/vbauerster/mpb/v7 v7.0.3 // indirect
	github.com/vishvananda/netlink v1.1.1-0.20201029203352-d40f9887b852 // indirect
	github.com/vishvananda/netns v0.0.0-20200728191858-db3c7e526aae // indirect
	github.com/vmihailenco/msgpack/v5 v5.2.0 // indirect
	github.com/vmihailenco/tagparser/v2 v2.0.0 // indirect
	github.com/wavefronthq/wavefront-sdk-go v0.9.9 // indirect
	github.com/xdg-go/pbkdf2 v1.0.0 // indirect
	github.com/xdg-go/scram v1.0.2 // indirect
	github.com/xdg-go/stringprep v1.0.2 // indirect
	go.elastic.co/apm v1.13.1 // indirect
	go.elastic.co/fastjson v1.1.0 // indirect
	go.etcd.io/bbolt v1.3.6 // indirect
	go.mongodb.org/atlas v0.12.0 // indirect
	go.mozilla.org/pkcs7 v0.0.0-20200128120323-432b2356ecb1 // indirect
	go.opencensus.io v0.23.0 // indirect
	go.opentelemetry.io/collector/model v0.36.1-0.20210922072157-086d5f473ab0 // indirect
	go.opentelemetry.io/contrib v0.23.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.23.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.23.0 // indirect
	go.opentelemetry.io/contrib/zpages v0.23.0 // indirect
	go.opentelemetry.io/otel v1.0.0 // indirect
	go.opentelemetry.io/otel/internal/metric v0.23.0 // indirect
	go.opentelemetry.io/otel/metric v0.23.0 // indirect
	go.opentelemetry.io/otel/sdk v1.0.0 // indirect
	go.opentelemetry.io/otel/trace v1.0.0 // indirect
	go.uber.org/atomic v1.9.0 // indirect
	go.uber.org/multierr v1.7.0 // indirect
	go.uber.org/zap v1.19.1 // indirect
	golang.org/x/crypto v0.0.0-20210616213533-5ff15b29337e // indirect
	golang.org/x/net v0.0.0-20210716203947-853a461950ff // indirect
	golang.org/x/oauth2 v0.0.0-20210819190943-2bc19b11175f // indirect
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c // indirect
	golang.org/x/term v0.0.0-20210220032956-6a3ed077a48d // indirect
	golang.org/x/text v0.3.7 // indirect
	golang.org/x/time v0.0.0-20210723032227-1f47c861a9ac // indirect
	gonum.org/v1/gonum v0.9.3 // indirect
	google.golang.org/api v0.57.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20210921142501-181ce0d877f6 // indirect
	google.golang.org/grpc v1.40.0 // indirect
	google.golang.org/protobuf v1.27.1 // indirect
	gopkg.in/DataDog/dd-trace-go.v1 v1.33.0 // indirect
	gopkg.in/alexcesaro/statsd.v2 v2.0.0 // indirect
	gopkg.in/fsnotify.v1 v1.4.7 // indirect
	gopkg.in/fsnotify/fsnotify.v1 v1.4.7 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/ini.v1 v1.62.0 // indirect
	gopkg.in/natefinch/lumberjack.v2 v2.0.0 // indirect
	gopkg.in/square/go-jose.v2 v2.5.1 // indirect
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
	gopkg.in/zorkian/go-datadog-api.v2 v2.30.0 // indirect
	k8s.io/api v0.22.2 // indirect
	k8s.io/apimachinery v0.22.2 // indirect
	k8s.io/client-go v0.22.2 // indirect
	k8s.io/klog/v2 v2.9.0 // indirect
	k8s.io/kubelet v0.22.2 // indirect
	k8s.io/utils v0.0.0-20210819203725-bdf08cb9a70a // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.1.2 // indirect
	sigs.k8s.io/yaml v1.2.0 // indirect
)

// Replace references to modules that are in this repository with their relateive paths
// so that we always build with current (latest) version of the source code.

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/common => ./internal/common

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal => ./internal/coreinternal

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/splunk => ./internal/splunk

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/k8sconfig => ./internal/k8sconfig

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/kubelet => ./internal/kubelet

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/metrics => ./internal/aws/metrics

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/proxy => ./internal/aws/proxy

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/xray => ./internal/aws/xray

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/awsutil => ./internal/aws/awsutil

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/stanza => ./internal/stanza

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/interval => ./internal/interval

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/docker => ./internal/docker

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/alibabacloudlogserviceexporter => ./exporter/alibabacloudlogserviceexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/awsprometheusremotewriteexporter => ./exporter/awsprometheusremotewriteexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/awsemfexporter => ./exporter/awsemfexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/awsxrayexporter => ./exporter/awsxrayexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/azuremonitorexporter => ./exporter/azuremonitorexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/carbonexporter => ./exporter/carbonexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/datadogexporter => ./exporter/datadogexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/dynatraceexporter => ./exporter/dynatraceexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/f5cloudexporter => ./exporter/f5cloudexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/fileexporter => ./exporter/fileexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/honeycombexporter => ./exporter/honeycombexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/humioexporter => ./exporter/humioexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/influxdbexporter => ./exporter/influxdbexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/jaegerexporter => ./exporter/jaegerexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/kafkaexporter => ./exporter/kafkaexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/loadbalancingexporter => ./exporter/loadbalancingexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/newrelicexporter => ./exporter/newrelicexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/awskinesisexporter => ./exporter/awskinesisexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/logzioexporter => ./exporter/logzioexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/lokiexporter => ./exporter/lokiexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/opencensusexporter => ./exporter/opencensusexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/prometheusexporter => ./exporter/prometheusexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/prometheusremotewriteexporter => ./exporter/prometheusremotewriteexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/sapmexporter => ./exporter/sapmexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/sentryexporter => ./exporter/sentryexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/signalfxexporter => ./exporter/signalfxexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/splunkhecexporter => ./exporter/splunkhecexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/sumologicexporter => ./exporter/sumologicexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/tanzuobservabilityexporter => ./exporter/tanzuobservabilityexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/elasticexporter => ./exporter/elasticexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/zipkinexporter => ./exporter/zipkinexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/extension/bearertokenauthextension => ./extension/bearertokenauthextension

replace github.com/open-telemetry/opentelemetry-collector-contrib/extension/fluentbitextension => ./extension/fluentbitextension

replace github.com/open-telemetry/opentelemetry-collector-contrib/extension/healthcheckextension => ./extension/healthcheckextension

replace github.com/open-telemetry/opentelemetry-collector-contrib/extension/httpforwarder => ./extension/httpforwarder

replace github.com/open-telemetry/opentelemetry-collector-contrib/extension/oauth2clientauthextension => ./extension/oauth2clientauthextension

replace github.com/open-telemetry/opentelemetry-collector-contrib/extension/observer => ./extension/observer

replace github.com/open-telemetry/opentelemetry-collector-contrib/extension/observer/hostobserver => ./extension/observer/hostobserver

replace github.com/open-telemetry/opentelemetry-collector-contrib/extension/observer/k8sobserver => ./extension/observer/k8sobserver

replace github.com/open-telemetry/opentelemetry-collector-contrib/extension/oidcauthextension => ./extension/oidcauthextension

replace github.com/open-telemetry/opentelemetry-collector-contrib/extension/pprofextension => ./extension/pprofextension

replace github.com/open-telemetry/opentelemetry-collector-contrib/extension/storage => ./extension/storage

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/batchperresourceattr => ./pkg/batchperresourceattr

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/batchpersignal => ./pkg/batchpersignal

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/experimentalmetricmetadata => ./pkg/experimentalmetricmetadata

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/resourcetotelemetry => ./pkg/resourcetotelemetry

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/jaeger => ./pkg/translator/jaeger

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/opencensus => ./pkg/translator/opencensus

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/zipkin => ./pkg/translator/zipkin

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/awsecscontainermetricsreceiver => ./receiver/awsecscontainermetricsreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/awsxrayreceiver => ./receiver/awsxrayreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/carbonreceiver => ./receiver/carbonreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/cloudfoundryreceiver => ./receiver/cloudfoundryreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/collectdreceiver => ./receiver/collectdreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/dotnetdiagnosticsreceiver => ./receiver/dotnetdiagnosticsreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/statsdreceiver => ./receiver/statsdreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/kubeletstatsreceiver => ./receiver/kubeletstatsreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/mongodbatlasreceiver => ./receiver/mongodbatlasreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/redisreceiver => ./receiver/redisreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/receivercreator => ./receiver/receivercreator

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/sapmreceiver => ./receiver/sapmreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/k8sclusterreceiver => ./receiver/k8sclusterreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/signalfxreceiver => ./receiver/signalfxreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/splunkhecreceiver => ./receiver/splunkhecreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/simpleprometheusreceiver => ./receiver/simpleprometheusreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/opencensusreceiver => ./receiver/opencensusreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/prometheusexecreceiver => ./receiver/prometheusexecreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/prometheusreceiver => ./receiver/prometheusreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/podmanreceiver => ./receiver/podmanreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/wavefrontreceiver => ./receiver/wavefrontreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/dockerstatsreceiver => ./receiver/dockerstatsreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/windowsperfcountersreceiver => ./receiver/windowsperfcountersreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/influxdbreceiver => ./receiver/influxdbreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/jaegerreceiver => ./receiver/jaegerreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/jmxreceiver => ./receiver/jmxreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/zookeeperreceiver => ./receiver/zookeeperreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/filelogreceiver => ./receiver/filelogreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/fluentforwardreceiver => ./receiver/fluentforwardreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/kafkareceiver => ./receiver/kafkareceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/hostmetricsreceiver => ./receiver/hostmetricsreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/scraperhelper => ./receiver/scraperhelper

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/syslogreceiver => ./receiver/syslogreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/tcplogreceiver => ./receiver/tcplogreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/udplogreceiver => ./receiver/udplogreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/kafkametricsreceiver => ./receiver/kafkametricsreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/zipkinreceiver => ./receiver/zipkinreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/processor/attributesprocessor => ./processor/attributesprocessor

replace github.com/open-telemetry/opentelemetry-collector-contrib/processor/filterprocessor => ./processor/filterprocessor

replace github.com/open-telemetry/opentelemetry-collector-contrib/processor/groupbyattrsprocessor => ./processor/groupbyattrsprocessor

replace github.com/open-telemetry/opentelemetry-collector-contrib/processor/groupbytraceprocessor => ./processor/groupbytraceprocessor

replace github.com/open-telemetry/opentelemetry-collector-contrib/processor/k8sattributesprocessor => ./processor/k8sattributesprocessor/

replace github.com/open-telemetry/opentelemetry-collector-contrib/processor/resourcedetectionprocessor => ./processor/resourcedetectionprocessor/

replace github.com/open-telemetry/opentelemetry-collector-contrib/processor/resourceprocessor => ./processor/resourceprocessor/

replace github.com/open-telemetry/opentelemetry-collector-contrib/processor/metricstransformprocessor => ./processor/metricstransformprocessor/

replace github.com/open-telemetry/opentelemetry-collector-contrib/processor/metricsgenerationprocessor => ./processor/metricsgenerationprocessor/

replace github.com/open-telemetry/opentelemetry-collector-contrib/processor/probabilisticsamplerprocessor => ./processor/probabilisticsamplerprocessor/

replace github.com/open-telemetry/opentelemetry-collector-contrib/processor/deltatorateprocessor => ./processor/deltatorateprocessor/

replace github.com/open-telemetry/opentelemetry-collector-contrib/processor/routingprocessor => ./processor/routingprocessor/

replace github.com/open-telemetry/opentelemetry-collector-contrib/processor/tailsamplingprocessor => ./processor/tailsamplingprocessor

replace github.com/open-telemetry/opentelemetry-collector-contrib/processor/spanmetricsprocessor => ./processor/spanmetricsprocessor/

replace github.com/open-telemetry/opentelemetry-collector-contrib/processor/spanprocessor => ./processor/spanprocessor/

replace github.com/open-telemetry/opentelemetry-collector-contrib/processor/cumulativetodeltaprocessor => ./processor/cumulativetodeltaprocessor/

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/googlecloudexporter => ./exporter/googlecloudexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/stackdriverexporter => ./exporter/stackdriverexporter

// see https://github.com/open-telemetry/opentelemetry-collector-contrib/issues/4433
exclude github.com/StackExchange/wmi v1.2.0
