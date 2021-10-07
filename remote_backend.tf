terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sshalders-deleteme-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
