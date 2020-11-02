# AWS Provider version https://github.com/terraform-providers/terraform-provider-aws/blob/master/CHANGELOG.md
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "3.10.0"
    }
  }
}

# Provider variables
provider "aws" {
region  = "us-east-1"
profile = "scc-admin"
}

# Resource ec2 instance
resource "aws_instance" "base" {
ami           = "ami-0947d2ba12ee1ff75"
instance_type = "t2.micro"
}