terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Storm-Dynamics"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
