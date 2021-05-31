variable "aws_region" {
  description = "Region in which resources will be provisioned"
  type = string
  default = "eu-central-1"
}

variable "cidr_block" {
  description = "The CIDR block for the VPC"
  type = string
  default = "10.123.0.0/16"
}

variable "tags" {
    description = "A map of tags to assign to the resource."
    type = map(string)
    default = {
      Name = "vpc-demo"
    }
}