module github.com/open-telemetry/opentelemetry-collector-contrib/receiver/mongodbatlasreceiver

go 1.17

require (
	github.com/mongodb-forks/digest v1.0.2
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/interval v0.34.0
	go.mongodb.org/atlas v0.12.0
	go.opentelemetry.io/collector v0.36.1-0.20210922072157-086d5f473ab0
	go.uber.org/zap v1.19.1
	golang.org/x/sys v0.0.0-20210902050250-f475640dd07b // indirect
)

require github.com/pkg/errors v0.9.1

require (
	github.com/fsnotify/fsnotify v1.4.9 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/go-querystring v1.1.0 // indirect
	github.com/knadh/koanf v1.2.3 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/mapstructure v1.4.2 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/openlyinc/pointy v1.1.2 // indirect
	github.com/pelletier/go-toml v1.9.3 // indirect
	github.com/rogpeppe/go-internal v1.6.1 // indirect
	github.com/spf13/cast v1.4.1 // indirect
	go.opentelemetry.io/collector/model v0.36.1-0.20210922072157-086d5f473ab0 // indirect
	go.opentelemetry.io/otel v1.0.0 // indirect
	go.opentelemetry.io/otel/metric v0.23.0 // indirect
	go.opentelemetry.io/otel/trace v1.0.0 // indirect
	go.uber.org/atomic v1.9.0 // indirect
	go.uber.org/multierr v1.6.0 // indirect
	golang.org/x/net v0.0.0-20210614182718-04defd469f4e // indirect
	golang.org/x/text v0.3.6 // indirect
	google.golang.org/genproto v0.0.0-20210604141403-392c879c8b08 // indirect
	google.golang.org/grpc v1.40.0 // indirect
	google.golang.org/protobuf v1.27.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
)

replace (
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/common => ../../internal/common
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/interval => ../../internal/interval
)
