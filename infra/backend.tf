terraform {
  cloud {
    organization = "my-organization"
    workspaces {
      name = "my-docker-infrastructure"
    }
  }
}