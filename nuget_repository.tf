resource "artifactory_local_repository" "nuget_local_repo" {
  key             = var.nuget_local_repo_key
  package_type    = var.nuget_local_package_type
  description     = var.nuget_local_repo_description
}
