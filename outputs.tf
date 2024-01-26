
output "azs" {
    value = data.aws_availability_zones.available.names
  
}

output "ami" {
    value = data.aws_ami.amazon.id
  
}
output "ns" {
    value = aws_route53_zone.hosted_zone.name_servers
  
}