---
# generated by https://github.com/hashicorp/terraform-plugin-docs
page_title: "rafay_namespace Resource - terraform-provider-rafay"
subcategory: ""
description: |-
  
---

# rafay_namespace (Resource)



## Example Usage

```terraform
resource "rafay_namespace" "namespace" {
  projectname        = "dev1-proj"
  namespace_filepath = "/Users/sougat/Downloads/Upload-NS/upload_spec_label.yaml"
}
```

<!-- schema generated by tfplugindocs -->
## Schema

### Required

- **namespace_filepath** (String)
- **projectname** (String)

### Optional

- **id** (String) The ID of this resource.
- **timeouts** (Block, Optional) (see [below for nested schema](#nestedblock--timeouts))

<a id="nestedblock--timeouts"></a>
### Nested Schema for `timeouts`

Optional:

- **create** (String)
- **delete** (String)
- **update** (String)

