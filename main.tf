provider "aws" {
    region = var.aws_region
  
}

module "vpc" {
    source = "./modules/vpc"
  
    vpc_cidr = "10.0.0.0/16"
    vpc_name = "my_main_vpc"

    subnet_cidr = "10.0.1.0/24"
    subnet_name = "public_subnet"
    subnet_az = "ap-south-1a"
    
    subnet_cidr2 = "10.0.2.0/24"
    subnet_name2 = "private_subnet"
    subnet_az2 = "ap-south-1b"

}

