module github.com/gitpod-io/gitpod/common-go

go 1.24

toolchain go1.24.3

godebug tlsmlkem=0

require (
	github.com/configcat/go-sdk/v7 v7.6.0
	github.com/containerd/cgroups v1.0.4
	github.com/fsnotify/fsnotify v1.7.0
	github.com/gitpod-io/gitpod/components/scrubber v0.0.0-00010101000000-000000000000
	github.com/go-test/deep v1.0.5
	github.com/google/go-cmp v0.6.0
	github.com/grpc-ecosystem/go-grpc-middleware v1.3.0
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0
	github.com/hashicorp/golang-lru v1.0.2
	github.com/heptiolabs/healthcheck v0.0.0-20211123025425-613501dd5deb
	github.com/opentracing/opentracing-go v1.2.0
	github.com/prometheus/client_golang v1.19.1
	github.com/sirupsen/logrus v1.9.3
	github.com/slok/go-http-metrics v0.10.0
	github.com/stretchr/testify v1.9.0
	github.com/uber/jaeger-client-go v2.29.1+incompatible
	golang.org/x/sync v0.7.0
	golang.org/x/sys v0.21.0
	golang.org/x/time v0.3.0
	golang.org/x/xerrors v0.0.0-20220907171357-04be3eba64a2
	google.golang.org/grpc v1.65.0
	google.golang.org/protobuf v1.34.2
	gopkg.in/segmentio/analytics-go.v3 v3.1.0
	k8s.io/api v0.31.9
	k8s.io/apimachinery v0.31.9
)

require (
	github.com/HdrHistogram/hdrhistogram-go v1.1.0 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/blang/semver v3.5.1+incompatible // indirect
	github.com/bmizerany/assert v0.0.0-20160611221934-b7ed37b82869 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/cilium/ebpf v0.7.0 // indirect
	github.com/coreos/go-systemd/v22 v22.5.0 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/docker/go-units v0.4.0 // indirect
	github.com/fxamacker/cbor/v2 v2.7.0 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/godbus/dbus/v5 v5.1.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/opencontainers/runtime-spec v1.0.3-0.20220909204839-494a5a6aca78 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	github.com/prometheus/client_model v0.6.1 // indirect
	github.com/prometheus/common v0.55.0 // indirect
	github.com/prometheus/procfs v0.15.1 // indirect
	github.com/segmentio/backo-go v0.0.0-20200129164019-23eae7c10bd3 // indirect
	github.com/uber/jaeger-lib v2.4.1+incompatible // indirect
	github.com/x448/float16 v0.8.4 // indirect
	github.com/xtgo/uuid v0.0.0-20140804021211-a0b114877d4c // indirect
	go.uber.org/atomic v1.10.0 // indirect
	go.uber.org/goleak v1.3.0 // indirect
	golang.org/x/net v0.26.0 // indirect
	golang.org/x/text v0.16.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240701130421-f6361c86f094 // indirect
	gopkg.in/DATA-DOG/go-sqlmock.v1 v1.3.0 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	k8s.io/klog/v2 v2.130.1 // indirect
	k8s.io/utils v0.0.0-20240711033017-18e509b52bc8 // indirect
	sigs.k8s.io/json v0.0.0-20221116044647-bc3834ca7abd // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.4.1 // indirect
)

replace k8s.io/api => k8s.io/api v0.31.9

replace k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.31.9

replace k8s.io/apimachinery => k8s.io/apimachinery v0.31.9

replace k8s.io/apiserver => k8s.io/apiserver v0.31.9

replace k8s.io/cli-runtime => k8s.io/cli-runtime v0.31.9

replace k8s.io/client-go => k8s.io/client-go v0.31.9

replace k8s.io/cloud-provider => k8s.io/cloud-provider v0.31.9

replace k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.31.9

replace k8s.io/code-generator => k8s.io/code-generator v0.31.9

replace k8s.io/component-base => k8s.io/component-base v0.31.9

replace k8s.io/cri-api => k8s.io/cri-api v0.31.9

replace k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.31.9

replace k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.31.9

replace k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.31.9

replace k8s.io/kube-proxy => k8s.io/kube-proxy v0.31.9

replace k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.31.9

replace k8s.io/kubelet => k8s.io/kubelet v0.31.9

replace k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.30.9

replace k8s.io/metrics => k8s.io/metrics v0.31.9

replace k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.31.9

replace k8s.io/component-helpers => k8s.io/component-helpers v0.31.9

replace k8s.io/controller-manager => k8s.io/controller-manager v0.31.9

replace k8s.io/kubectl => k8s.io/kubectl v0.31.9

replace k8s.io/mount-utils => k8s.io/mount-utils v0.31.9

replace k8s.io/pod-security-admission => k8s.io/pod-security-admission v0.31.9

replace k8s.io/dynamic-resource-allocation => k8s.io/dynamic-resource-allocation v0.31.9

replace k8s.io/endpointslice => k8s.io/endpointslice v0.31.9

replace k8s.io/kms => k8s.io/kms v0.31.9

replace k8s.io/cri-client => k8s.io/cri-client v0.31.9

replace github.com/gitpod-io/gitpod/components/scrubber => ../scrubber // leeway
