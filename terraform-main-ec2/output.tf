output "region" {
  description = "Jumphost server region"
  value = "ap-south-1"
}
output "public_ip" {
  description = "jumphost public ip"
  value = aws_instance.ec2.public_ip
}