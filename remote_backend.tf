terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "narai-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
