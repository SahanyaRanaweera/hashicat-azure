terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Sahanya"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
