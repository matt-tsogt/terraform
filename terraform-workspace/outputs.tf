output "ca_central_instance_ids" {
  description = "Instance IDs in ca-central-1"
  value       = aws_instance.ca_central[*].id
}

output "ca_central_instance_ips" {
  description = "Public IPs in ca-central-1"
  value       = aws_instance.ca_central[*].public_ip
}

output "ca_west_instance_ids" {
  description = "Instance IDs in ca-west-1"
  value       = aws_instance.ca_west[*].id
}

output "ca_west_instance_ips" {
  description = "Public IPs in ca-west-1"
  value       = aws_instance.ca_west[*].public_ip
}