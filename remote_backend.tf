terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mnagamor-training"
    workspaces {
      name = "mn-test1"
    }
  }
}
