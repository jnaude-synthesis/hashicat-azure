terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "syntraining"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
