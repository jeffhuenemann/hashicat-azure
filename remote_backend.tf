terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jeffhinstruqt"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
