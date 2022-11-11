output "instance_id" {
  description = "Id of instance"
  value       = aws_instance.app_server.id
}

output "instance_public_ip" {
  description = "Public IP address of instance"
  value       = aws_instance.app_server.public_ip
}