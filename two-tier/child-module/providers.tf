################################################################################
# Terraform and Provider Blocks
################################################################################

terraform {
  required_providers {
    aws = {
      version = "~> 3.74.0"
      source  = "hashicorp/aws"
    }
  }

  required_version = ">= 1.2.0, < 2.0.0"

}

provider "aws" {
  region = var.aws_region
}