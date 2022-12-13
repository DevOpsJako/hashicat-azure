terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jadrankotomic"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
