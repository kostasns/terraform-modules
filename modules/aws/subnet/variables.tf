variable "tags" {
    description = "A map of tags to assign to the resource."
    type = map(string)
    default = {}
}

variable "cidr_block" {
  description = "The CIDR block for the VPC"
  type = string
}

variable "vpc_id" {
  description = "The VPC ID in which subnet will be created"
  type = string
}