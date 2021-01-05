resource "artifactory_local_repository" "npm_local_repo" {
  key             = var.npm_local_repo_key
  package_type    = var.npm_local_package_type
  description     = var.npm_local_repo_description
}
