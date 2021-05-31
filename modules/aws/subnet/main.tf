terraform {
  required_providers {
    aws = {
      version = "~> 3.42"
      source = "hashicorp/aws"
    }
  }
  required_version = "~> 0.15"
}

resource "aws_subnet" "main" {
  vpc_id     = var.vpc_id
  cidr_block = var.cidr_block
  tags = var.tags
}