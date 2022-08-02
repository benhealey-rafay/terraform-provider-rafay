---
# generated by https://github.com/hashicorp/terraform-plugin-docs
page_title: "rafay_aks_cluster_spec Resource - terraform-provider-rafay"
subcategory: ""
description: |-
  
---

# rafay_aks_cluster_spec (Resource)

This example is for the AKS Cluster. 

## Example Usage

```terraform
resource "rafay_aks_cluster_spec" "demo-terraform-aks" {
  name            = "demo-terraform-aks"
  projectname     = "terraform"
  yamlfilepath    = "/Users/testuser/terraform-provider-rafay/examples/resources/rafay_aks_cluster_spec/aks-cluster.yaml"
  yamlfileversion = "0"
  checkdiff = true
}
```

<!-- schema generated by tfplugindocs -->
## Argument Reference

***Required***

- `name` - (String) The cluster name. 
- `projectname` - (String) The project name. 
- `yamlfilepath` - (String) The path to the `aks-cluster` YAML file. 
- `yamlfileversion` - (String) The version of the `aks-cluster` YAML file. 


***Optional***

- `checkdiff` - (Boolean) Displays the differences of formatting changes. 


---