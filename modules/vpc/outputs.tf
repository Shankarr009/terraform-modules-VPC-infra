output "vpc_id" {
  value = aws_vpc.My_VPC.id
}

output "vpc_cidr" {
  value = aws_vpc.My_VPC.cidr_block
}

output "vpc_name" {
  value = aws_vpc.My_VPC.tags["Name"]
}

output "subnet_id" {
  value = aws_subnet.My_Subnet.id
}

output "subnet_cidr" {
  value = aws_subnet.My_Subnet.cidr_block
}

output "subnet_name" {
  value = aws_subnet.My_Subnet.tags["Name"]
}

output "subnet_id2" {
  value = aws_subnet.My_Subnet2.id
}

output "subnet_cidr2" {
  value = aws_subnet.My_Subnet2.cidr_block
}

output "subnet_name2" {
  value = aws_subnet.My_Subnet2.tags["Name"]
}
