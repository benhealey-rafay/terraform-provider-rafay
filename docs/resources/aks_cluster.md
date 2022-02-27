---
# generated by https://github.com/hashicorp/terraform-plugin-docs
page_title: "rafay_aks_cluster Resource - terraform-provider-rafay"
subcategory: ""
description: |-
  
---

# rafay_aks_cluster (Resource)



## Example Usage

```terraform
resource "rafay_aks_cluster" "cluster" {
  name            = "demo-terraform"
  projectname     = "dev"
  yamlfilepath    = "<file-path/aks-cluster.yaml>"
  yamlfileversion = "0"
  waitflag        = "1"
}
```

<!-- schema generated by tfplugindocs -->
## Schema

### Required

- **name** (String)
- **projectname** (String)
- **yamlfilepath** (String)
- **yamlfileversion** (String)

### Optional

- **id** (String) The ID of this resource.
- **timeouts** (Block, Optional) (see [below for nested schema](#nestedblock--timeouts))
- **waitflag** (String)

<a id="nestedblock--timeouts"></a>
### Nested Schema for `timeouts`

Optional:

- **create** (String)
- **delete** (String)
- **update** (String)

