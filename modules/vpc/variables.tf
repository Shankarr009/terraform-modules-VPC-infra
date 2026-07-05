variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  type        = string  
  
}

variable "vpc_name" {
  description = "The name of the VPC"
  type        = string
}

variable "subnet_cidr" {
  description = "The CIDR block for the subnet"
  type        = string
  
}
variable "subnet_name" {
  description = "The name of the subnet"
  type        = string
}
variable "subnet_az" {
  description = "The availability zone for the subnet"
  type        = string
}
variable "subnet_cidr2" {
  description = "The CIDR block for the second subnet"
  type        = string
}
variable "subnet_name2" {
  description = "The name of the second subnet"
  type        = string
}
variable "subnet_az2" {
  description = "The availability zone for the second subnet"
  type        = string
}