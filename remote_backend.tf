terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mayco-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
