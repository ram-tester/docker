terraform {
  required_providers {
    aws ={
      version = "5.84.0"
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}