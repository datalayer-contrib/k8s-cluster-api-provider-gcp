module sigs.k8s.io/cluster-api-provider-gcp

go 1.16

require (
	github.com/blang/semver/v4 v4.0.0
	github.com/go-logr/logr v0.4.0
	github.com/onsi/ginkgo v1.15.2
	github.com/onsi/gomega v1.10.5
	github.com/pkg/errors v0.9.1
	github.com/spf13/pflag v1.0.5
	golang.org/x/net v0.0.0-20201202161906-c7110b5ffcbb
	google.golang.org/api v0.20.0
	k8s.io/api v0.21.0-beta.0
	k8s.io/apimachinery v0.21.0-beta.0
	k8s.io/client-go v0.21.0-beta.0
	k8s.io/component-base v0.21.0-beta.0
	k8s.io/klog/v2 v2.5.0
	k8s.io/utils v0.0.0-20210111153108-fddb29f9d009
	sigs.k8s.io/cluster-api v0.3.11-0.20210209200458-51a6d64d171c
	sigs.k8s.io/controller-runtime v0.8.2-0.20210302195120-85527dfb5348
)
