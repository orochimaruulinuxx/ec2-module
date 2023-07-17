output "public_ip" {
    value = aws_instance.webserver.public_ip
  
}

output "privte_ip" {
    value = aws_instance.webserver.private_ip
  
}