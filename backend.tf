terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "DDMCLOUD2021"
    workspaces {
      name = "ace-iac-day-two-1"
    }
  }
}
