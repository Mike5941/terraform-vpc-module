output "vpc_id" {
  description = "VPC ID"
  value = aws_vpc.web_vpc.id
}

output "public_subnets" {
  description = "Public Subnet ID"
  value = local.public_sn_id_list
}

output "private_subnets" {
  description = "Private Subnet ID"
  value = local.private_sn_id_list
}

output "azs"{
  value = local.azs
}

