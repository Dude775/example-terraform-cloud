terraform {
  cloud {
    organization = "David_Rubin_IITC"

    workspaces {
      name = "example-terraform-cloud"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "eu-west-1"
}
