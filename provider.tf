terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  access_key = var.Access_key
  secret_key = var.secret_key
  region     = var.aws_region
}