module github.com/caddyserver/caddy/v2

go 1.21

require (
	github.com/beorn7/perks v1.0.1
	github.com/cespare/xxhash/v2 v2.2.0
	github.com/dustin/go-humanize v1.0.1
	github.com/go-chi/chi/v5 v5.0.10
	github.com/google/cel-go v0.18.1
	github.com/google/uuid v1.4.0
	github.com/klauspost/compress v1.17.2
	github.com/lucas-clemente/quic-go v0.40.0
	github.com/mholt/acmez v1.2.0
	github.com/miekg/dns v1.1.57
	github.com/prometheus/client_golang v1.17.0
	github.com/prometheus/client_model v0.5.0
	github.com/prometheus/common v0.45.0
	github.com/smallstep/certificates v0.25.0
	github.com/smallstep/truststore v0.13.0
	github.com/spf13/cobra v1.8.0
	github.com/yuin/goldmark v1.6.0
	go.uber.org/zap v1.26.0
	golang.org/x/crypto v0.15.0
	golang.org/x/net v0.18.0
	golang.org/x/sync v0.5.0
	golang.org/x/term v0.14.0
	golang.org/x/text v0.14.0
)

require (
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/matttproud/golang_protobuf_extensions/v2 v2.0.0 // indirect
	github.com/prometheus/procfs v0.12.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/sys v0.14.0 // indirect
	google.golang.org/protobuf v1.31.0 // indirect
)

// Personal fork - tracking upstream caddyserver/caddy
// TODO: bump golang.org/x/* deps to latest once upstream does the same
// NOTE: lucas-clemente/quic-go is the old module path; upstream will eventually
//       migrate to quic-go/quic-go - keep an eye on that when rebasing.
