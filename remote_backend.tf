terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cloud-builder"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
