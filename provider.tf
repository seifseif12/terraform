terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "DevOps1-1"

    workspaces {
      name = "prov"
    }
  }
}