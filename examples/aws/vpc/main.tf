provider "aws" {
  profile = "rnd"
  region  = var.aws_region
}

module "vpc" {
  source = "../../../modules/aws/vpc"

  cidr_block = var.cidr_block
  tags = var.tags
}

