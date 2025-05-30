terraform {
  cloud {
    hostname     = "app.terraform.io"
    organization = "pablosspot"
    workspaces {
      name = "my-docker-infrastructure"
    }
  }
}
