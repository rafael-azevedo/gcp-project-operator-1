module github.com/openshift/gcp-project-operator

require (
	cloud.google.com/go v0.47.0 // indirect
	github.com/NYTimes/gziphandler v1.0.1 // indirect
	github.com/emicklei/go-restful v2.11.2+incompatible // indirect
	github.com/go-logr/logr v0.1.0
	github.com/go-openapi/spec v0.19.3
	github.com/golang/groupcache v0.0.0-20191002201903-404acd9df4cc // indirect
	github.com/golang/mock v1.4.3
	github.com/google/uuid v1.1.1
	github.com/googleapis/gnostic v0.3.1 // indirect
	github.com/hashicorp/golang-lru v0.5.3 // indirect
	github.com/imdario/mergo v0.3.8 // indirect
	github.com/mitchellh/mapstructure v1.1.2
	github.com/onsi/ginkgo v1.12.0
	github.com/onsi/gomega v1.9.0
	github.com/openshift/cluster-api v0.0.0-20191129101638-b09907ac6668
	github.com/operator-framework/operator-sdk v0.17.1
	github.com/prometheus/client_golang v1.4.0 // indirect
	github.com/rogpeppe/go-internal v1.5.0 // indirect
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.4.0
	go.opencensus.io v0.22.1 // indirect
	golang.org/x/net v0.0.0-20191209160850-c0dbc17a3553 // indirect
	golang.org/x/oauth2 v0.0.0-20190604053449-0f29369cfe45
	golang.org/x/time v0.0.0-20191023065245-6d3f0bb11be5 // indirect
	golang.org/x/tools v0.0.0-20200115044656-831fdb1e1868 // indirect
	google.golang.org/api v0.11.0
	google.golang.org/appengine v1.6.5 // indirect
	google.golang.org/grpc v1.24.0 // indirect
	k8s.io/api v0.17.1
	k8s.io/apimachinery v0.17.1
	k8s.io/client-go v11.0.0+incompatible
	k8s.io/code-generator v0.17.1
	k8s.io/gengo v0.0.0-20190822140433-26a664648505
	k8s.io/kube-openapi v0.0.0-20191107075043-30be4d16710a
	sigs.k8s.io/controller-runtime v0.2.0-beta.2
	sigs.k8s.io/controller-tools v0.2.2-0.20190919191502-76a25b63325a
)

// Pinned to kubernetes-1.13.4
replace (
	k8s.io/api => k8s.io/api v0.0.0-20190222213804-5cb15d344471
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.0.0-20190228180357-d002e88f6236
	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20190221213512-86fb29eff628
	k8s.io/client-go => k8s.io/client-go v0.0.0-20190228174230-b40b2a5939e4
)

replace (
	github.com/coreos/prometheus-operator => github.com/coreos/prometheus-operator v0.29.0
	k8s.io/kube-state-metrics => k8s.io/kube-state-metrics v1.6.0
	sigs.k8s.io/controller-runtime => sigs.k8s.io/controller-runtime v0.1.12
	sigs.k8s.io/controller-tools => sigs.k8s.io/controller-tools v0.1.11-0.20190411181648-9d55346c2bde
)

replace github.com/operator-framework/operator-sdk => github.com/operator-framework/operator-sdk v0.9.0

// Pin google api to v0.11.0
replace google.golang.org/api => google.golang.org/api v0.11.0

// Pin hive dep
replace github.com/openshift/cluster-network-operator => github.com/openshift/cluster-network-operator v0.0.0-20190207145423-c226dcab667e

go 1.13
