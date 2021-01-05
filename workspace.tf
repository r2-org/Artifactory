terraform {
  backend "remote" {
    organization = "meetdpv"

    workspaces {
      name = "artifactory"
    }
  }
}
