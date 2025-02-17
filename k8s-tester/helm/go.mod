module github.com/aws/aws-k8s-tester/k8s-tester/helm

go 1.16

require (
	github.com/gofrs/flock v0.8.0
	go.uber.org/zap v1.17.0
	gopkg.in/yaml.v2 v2.4.0
	helm.sh/helm/v3 v3.6.0
	k8s.io/cli-runtime v0.21.1
	rsc.io/letsencrypt v0.0.3 // indirect
)
