output "instance_id" {
  description = "The ID of the created EC2 instance"
  value       = aws_instance.example_instance.id
}

output "instance_public_ip" {
  description = "The public IP address of the created EC2 instance"
  value       = aws_instance.example_instance.public_ip
}

output "instance_private_ip" {
  description = "The private IP address of the created EC2 instance"
  value       = aws_instance.example_instance.private_ip
}


