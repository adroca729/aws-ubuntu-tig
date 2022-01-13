terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "adroca729"

    workspaces {
      name = "aws-ubuntu-tig-prod"
    }
  }
}
