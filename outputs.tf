output "bastion_public_ip" {
  description = "Public IP of the bastion host EC2 instance"
  value       = aws_instance.bastion.public_ip
}

output "private_instance_id" {
  description = "ID of the private EC2 instance"
  value       = aws_instance.example.id
}

output "private_instance_private_ip" {
  description = "Private IP of the private EC2 instance"
  value       = aws_instance.example.private_ip
}

output "vpc_id" {
  description = "VPC ID"
  value       = aws_vpc.main.id
}

output "public_subnet_id" {
  description = "Public subnet ID"
  value       = aws_subnet.public.id
}

output "private_subnet_id" {
  description = "Private subnet ID"
  value       = aws_subnet.private.id
}

output "alb_dns_name" {
  description = "DNS name of the Application Load Balancer"
  value       = aws_lb.nginx_alb.dns_name
}

output "aws_sns_topic_subscription" {
  description = "SNS topic subscription ARN"
  value       = aws_sns_topic_subscription.email_alert.arn
}