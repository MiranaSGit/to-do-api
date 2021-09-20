output "docker-server-ip" {
  value = aws_instance.docker-server.public_ip
}
