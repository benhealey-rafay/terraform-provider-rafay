resource "rafay_eks_cluster" "cluster" {
  name        = "demo-terraform3"
  projectname = "dev3"
  yamlfilepath = "/Users/krishna/terraform-provider-rafay/examples/resources/rafay_eks_cluster/eks-cluster.yaml"
}
