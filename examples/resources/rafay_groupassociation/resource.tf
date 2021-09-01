resource "rafay_groupassociation" "groupassociation" {
  group        = "dev1"
  project      = "dev1-proj"
  roles        = ["PROJECT_READ_ONLY"]
  namespaces   = []
  add_users    = ["user@rafay.co"]
  remove_users = []
}
#avaliable roles: ["ADMIN", "PROJECT_ADMIN", "PROJECT_READ_ONLY", "INFRA_ADMIN", "INFRA_READ_ONLY", "NAMESPACE_READ_ONLY", "NAMESPACE_ADMIN"]
#avaliable namespaces as for your configuration, only provide when selected roles are namespace options
