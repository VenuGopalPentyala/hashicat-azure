terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-azure-acn"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
