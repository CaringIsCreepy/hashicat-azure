terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "elkins-sandbox"
    workspaces {
      name = "hashicat-azure"
    }
  }
}