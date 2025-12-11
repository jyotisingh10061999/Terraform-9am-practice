output "publicip" {
    value = aws_instance.practice.public_ip
  
}

output "privateip" {
    value = aws_instance.practice.private_ip
  
}