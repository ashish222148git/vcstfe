terraform {
required_version = "1.13.1"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }

  cloud {
    
    organization = "ashish222148git"

    workspaces {
      name = "ashish-lab"
    }
  }
}