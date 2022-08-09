output "vpc_id" {
  value = aws_vpc.myVPC.id
}
output "public_subnet_1" {
  value = aws_subnet.public_subnet_1.id
}
output "public_subnet_2" {
  value = aws_subnet.public_subnet_2.id
}
output "database_subnet_1" {
  value = aws_subnet.database_subnet_1.id
}
output "database_subnet_2" {
  value = aws_subnet.database_subnet_2.id
}