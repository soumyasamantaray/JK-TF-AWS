terraform {
 required_providers {
   aws = {
     source  = "hashicorp/aws"
     version = "~> 4.18.0"
   }
 }
}
provider "aws" {
  access_key = "AKIAVGNYC45MIDPHUNFM"
  secret_key = "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"
  region     = "us-east-1"
}