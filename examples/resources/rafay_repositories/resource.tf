resource "rafay_repositories" "repositories" {
  projectname         = "dev1-proj"
  repository_filepath = "<absolute_filepath_repository.yaml>"
}
#repository_filepath is the local filepath to the repository.yaml file we want to add 