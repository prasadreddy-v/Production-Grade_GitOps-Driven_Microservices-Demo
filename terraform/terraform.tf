terraform {
  backend "s3" {
    bucket = "devopsdock-terraform-backend-bucket-196"
    key    = "s3-backend"
    region = "ap-south-1"
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.49.0"
    }
  }
}

provider "aws" {
  region = "ap-south-1"
}

