terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-demo-justinj"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
