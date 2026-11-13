terraform {
  required_version = ">= 1.8.5"

  cloud {
    organization = "cie_lab"
    
    workspaces {
      name = "vcs-opa-be-network"
    }
  }
}

provider "aws" {
  region = "ap-southeast-1"
}
