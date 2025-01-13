output "public_ip" {
  value = aws_instance.myweb.public_ip
  description = "The public IP of the Instance"
}
