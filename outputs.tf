output "public_ip" {
  description = "The public IP address of the EC2 instance"
  value       = module.web_server_1.public_ip
}

output "public_ip_2" {
  description = "The public IP address of the second EC2 instance"
  value       = module.web_server_2.public_ip
}
