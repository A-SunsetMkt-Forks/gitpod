module github.com/gitpod-io/gitpod/usage-api

go 1.22

replace github.com/gitpod-io/gitpod/common-go => ../../common-go // leeway

replace k8s.io/api => k8s.io/api v0.29.3 // leeway indirect from components/common-go:lib

replace k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.29.3 // leeway indirect from components/common-go:lib

replace k8s.io/apimachinery => k8s.io/apimachinery v0.29.3 // leeway indirect from components/common-go:lib

replace k8s.io/apiserver => k8s.io/apiserver v0.29.3 // leeway indirect from components/common-go:lib

replace k8s.io/cli-runtime => k8s.io/cli-runtime v0.29.3 // leeway indirect from components/common-go:lib

replace k8s.io/client-go => k8s.io/client-go v0.29.3 // leeway indirect from components/common-go:lib

replace k8s.io/cloud-provider => k8s.io/cloud-provider v0.29.3 // leeway indirect from components/common-go:lib

replace k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.29.3 // leeway indirect from components/common-go:lib

replace k8s.io/code-generator => k8s.io/code-generator v0.29.3 // leeway indirect from components/common-go:lib

replace k8s.io/component-base => k8s.io/component-base v0.29.3 // leeway indirect from components/common-go:lib

replace k8s.io/cri-api => k8s.io/cri-api v0.29.3 // leeway indirect from components/common-go:lib

replace k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.29.3 // leeway indirect from components/common-go:lib

replace k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.29.3 // leeway indirect from components/common-go:lib

replace k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.29.3 // leeway indirect from components/common-go:lib

replace k8s.io/kube-proxy => k8s.io/kube-proxy v0.29.3 // leeway indirect from components/common-go:lib

replace k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.29.3 // leeway indirect from components/common-go:lib

replace k8s.io/kubelet => k8s.io/kubelet v0.29.3 // leeway indirect from components/common-go:lib

replace k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.29.3 // leeway indirect from components/common-go:lib

replace k8s.io/metrics => k8s.io/metrics v0.29.3 // leeway indirect from components/common-go:lib

replace k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.29.3 // leeway indirect from components/common-go:lib

replace k8s.io/component-helpers => k8s.io/component-helpers v0.29.3 // leeway indirect from components/common-go:lib

replace k8s.io/controller-manager => k8s.io/controller-manager v0.29.3 // leeway indirect from components/common-go:lib

replace k8s.io/kubectl => k8s.io/kubectl v0.29.3 // leeway indirect from components/common-go:lib

replace k8s.io/mount-utils => k8s.io/mount-utils v0.29.3 // leeway indirect from components/common-go:lib

replace k8s.io/pod-security-admission => k8s.io/pod-security-admission v0.29.3 // leeway indirect from components/common-go:lib

require (
	google.golang.org/grpc v1.56.3
	google.golang.org/protobuf v1.30.0
)

require (
	github.com/golang/protobuf v1.5.3 // indirect
	golang.org/x/net v0.9.0 // indirect
	golang.org/x/sys v0.7.0 // indirect
	golang.org/x/text v0.9.0 // indirect
	google.golang.org/genproto v0.0.0-20230410155749-daa745c078e1 // indirect
)
