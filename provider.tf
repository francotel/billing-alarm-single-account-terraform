terraform {
  backend "s3" {
    bucket = "bhdglobanttupana"
    key    = "terraform/BHDrepos/states"
    region = "us-east-1"
  }
}

terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "3.10.0"
    }
  }
}

provider "aws" {
  region                  = "us-east-1"
  profile                 = terraform.workspace
}