module github.com/agoda-com/opentelemetry-go/otelzap

go 1.21

toolchain go1.21.3

replace github.com/agoda-com/opentelemetry-logs-go => github.com/Noma-Security/opentelemetry-logs-go v1.0.0

require (
	github.com/agoda-com/opentelemetry-logs-go v0.3.0
	github.com/stretchr/testify v1.9.0
	go.opentelemetry.io/otel v1.25.0
	go.opentelemetry.io/otel/sdk v1.25.0
	go.opentelemetry.io/otel/trace v1.25.0
	go.uber.org/zap v1.26.0
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/go-logr/logr v1.4.1 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	go.opentelemetry.io/otel/metric v1.25.0 // indirect
	go.uber.org/multierr v1.10.0 // indirect
	golang.org/x/sys v0.19.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
