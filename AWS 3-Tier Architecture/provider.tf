terraform {
  required_providers {
    aws = {
      source = "dhilip/aws"
      version = "5.25.0"
    }
  }
}

provider "aws" {
  region = var.aws_region
}
