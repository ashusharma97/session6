variable "prefix" {
  type        = string
  description = "prefix"
}

variable "region" {
  type        = string
  description = "region"
}

variable "vpc_cidr" {
  type        = string
  description = "VPC CIDR Block"
}

#variable "number_of_public_subnets" {
  #description = "Number of public subnets in the VPC"
  #type        = number
#}

#variable "number_of_private_subnets" {
 # description = "Number of private subnets in the VPC"
 # type        = number
#}

#variable "number_of_secure_subnets" {
#  description = "Number of secure subnets in the VPC"
 # type        = number
#}

variable "db_username" {
  type        = string
  description = "Database username"
}

variable "db_name" {
  type        = string
  description = "Database name"
}

#variable "db_address" {
#  type        = string
#  description = "Database address"
#}
