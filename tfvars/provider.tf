terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.59.0"
    }
  }
  backend "s3" {
    
  }
}

#provide authentication here
provider "aws" {
  region = "us-east-1"
}