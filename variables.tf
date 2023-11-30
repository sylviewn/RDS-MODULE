variable "region" {
  type = string
  description = "The AWS region to create resources in"
}

variable "vpc_cidr" {
  type = string
  description = "The CIDR block for the VPC"
}

variable "subnet_cidr" {
  type = string
  description = "The CIDR block for the private subnet"
}

variable "db_username" {
  description = "Username for the RDS MySQL instance"
}

variable "db_password" {
  description = "Password for the RDS MySQL instance"
}

