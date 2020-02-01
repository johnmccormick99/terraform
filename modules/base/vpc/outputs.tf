output "vpc_id" {
  value = aws_vpc.this.id
}

output "default_security_group_id" {
  value = aws_vpc.this.default_security_group_id
}

output "default_route_table_id" {
  value = aws_vpc.this.default_route_table_id
}

output "default_network_acl_id" {
  value = aws_vpc.this.default_network_acl_id
}