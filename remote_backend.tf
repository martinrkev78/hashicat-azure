terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "t3kmart"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
