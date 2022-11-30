terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "HDFC-LEARN"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
