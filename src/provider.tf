terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.8.0"
    }
  }
  backend "remote" {
    organization = "estevaofay"
    workspaces {
      prefix = "iac-aws-vpc-"
    }
  }
}

provider "aws" {
  region = var.region
}