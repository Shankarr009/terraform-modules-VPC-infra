resource "aws_vpc" "My_VPC" {
  cidr_block           = var.vpc_cidr
  enable_dns_support   = true
  enable_dns_hostnames = true

  tags = {
    Name = var.vpc_name
  }
  
}


resource "aws_subnet" "My_Subnet" {
  vpc_id            = aws_vpc.My_VPC.id
  cidr_block        = var.subnet_cidr
  availability_zone = var.subnet_az

  tags = {
    Name = var.subnet_name
  }
}

resource "aws_subnet" "My_Subnet2" {
  vpc_id            = aws_vpc.My_VPC.id
  cidr_block        = var.subnet_cidr2
  availability_zone = var.subnet_az2

  tags = {
    Name = var.subnet_name2
  }
}