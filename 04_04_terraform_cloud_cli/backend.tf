terraform {
  backend "remote" {
    organization = "usana_test"

    workspaces {
      name = "cli-workspace"
    }
  }
}
