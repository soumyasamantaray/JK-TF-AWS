terraform {
 required_providers {
   aws = {
     source  = "hashicorp/aws"
     version = "~> 4.18.0"
   }
 }
}
provider "aws" {
  access_key = "AKIAVGNYC45MDHX7AHGX"
  secret_key = "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"
  region     = "us-east-1"
}