terraform {
 required_providers {
   aws = {
     source  = "hashicorp/aws"
     version = "~> 4.18.0"
   }
 }
}
provider "aws" {
  access_key = "AKIAVGNYC45MA3I7KMFX"
  secret_key = "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"
  region     = "us-east-1"
}