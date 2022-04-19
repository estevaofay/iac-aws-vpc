variable "vpc_cidr" {
  type        = string
  description = "The CIDR block of the VPC"
}

variable "region" {
  type        = string
  description = "The region where the VPC will be created"
}

variable "tags" {
  type = map
}