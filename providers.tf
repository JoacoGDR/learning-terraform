terraform {
  cloud {
    organization = "learning_terraform_org"
    workspaces {
      name = "learning-terraform"
    }
  }


  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region  = "us-east-2"
}
