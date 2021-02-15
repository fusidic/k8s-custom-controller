module github.com/fusidic/k8s-custom-controller

go 1.15

require (
	github.com/emicklei/go-restful v2.15.0+incompatible // indirect
	github.com/go-openapi/spec v0.20.3 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	golang.org/x/mod v0.4.1 // indirect
	golang.org/x/sys v0.0.0-20210124154548-22da62e12c0c // indirect
	golang.org/x/tools v0.1.0 // indirect
	k8s.io/api v0.19.0 // indirect
	k8s.io/apimachinery v0.19.0
	k8s.io/client-go v11.0.0+incompatible
	k8s.io/code-generator v0.20.2
	k8s.io/gengo v0.0.0-20210203185629-de9496dff47b // indirect
	k8s.io/kube-openapi v0.0.0-20210211043216-66d8d84e87dd // indirect
)

replace (
	k8s.io/api => k8s.io/api v0.0.0-20210206010904-48bd8381a38a
	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20210206010734-c93b0f84892e
	k8s.io/client-go => k8s.io/client-go v0.0.0-20210206011112-100613764a76
	k8s.io/code-generator => k8s.io/code-generator v0.0.0-20210206010601-575533eae677
)
