output "instance_ip" {
  value = aws_lightsail_instance.my_apache.public_ip_address
}
output "my_arn" {
  value = aws_lightsail_instance.my_apache.arn
}
output "cpu_info" {
  value = aws_lightsail_instance.my_apache.cpu_count
}