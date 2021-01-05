terraform {
  backend "remote" {
    organization = "kriyaansh"

    workspaces {
      name = "artifactory"
    }
  }
}
