terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "terraform-vendor-training-20230615"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
