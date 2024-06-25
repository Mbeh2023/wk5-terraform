output "instance_ip" {
  value = aws_lightsail_instance.lightsail.public_ip_address
}
output "my_arn" {
  value = aws_lightsail_instance.lightsail.arn
}