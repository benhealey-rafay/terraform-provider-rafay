module github.com/RafaySystems/terraform-provider-rafay

go 1.16

require (
	github.com/RafaySystems/rctl v1.6.0-beta9
	github.com/go-yaml/yaml v2.1.0+incompatible
	github.com/hashicorp/terraform-plugin-docs v0.4.0
	github.com/hashicorp/terraform-plugin-sdk/v2 v2.7.0
	golang.org/x/text v0.3.7 // indirect
	golang.org/x/tools v0.1.5 // indirect
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b
	honnef.co/go/tools v0.2.0 // indirect

)

replace (
	//github.com/RafaySystems/rctl => github.com/RafaySystems/rctl v1.5.14
	//github.com/RafaySystems/terraform-provider-rafay/rafay => ../rafay
	//github.com/RafaySystems/rctl => ../rctl
	k8s.io/api => k8s.io/api v0.18.4
	k8s.io/apimachinery => k8s.io/apimachinery v0.18.4
)
