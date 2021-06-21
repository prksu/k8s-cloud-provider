module github.com/prksu/k8s-cloud-provider

go 1.13

require (
	github.com/GoogleCloudPlatform/k8s-cloud-provider v1.16.1
	golang.org/x/oauth2 v0.0.0-20210427180440-81ed05c6b58c
	google.golang.org/api v0.46.0
	k8s.io/klog/v2 v2.0.0
)

replace (
	cloud.google.com/go => cloud.google.com/go v0.51.0
	github.com/GoogleCloudPlatform/k8s-cloud-provider v1.16.1 => ./
	golang.org/x/net => golang.org/x/net v0.0.0-20210503060351-7fd8e65b6420
	golang.org/x/oauth2 => golang.org/x/oauth2 v0.0.0-20191202225959-858c2ad4c8b6
	golang.org/x/sys => golang.org/x/sys v0.0.0-20200116001909-b77594299b42
	google.golang.org/api => google.golang.org/api v0.46.0
	google.golang.org/genproto => google.golang.org/genproto v0.0.0-20200115191322-ca5a22157cba
)
