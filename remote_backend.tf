terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "HashiNYC"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
