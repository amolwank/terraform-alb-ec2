output "ec2_instance_1_public_ip" {
  description = "Public IP of EC2 instance in public subnet 1"
  value       = aws_instance.web1.public_ip
}

output "ec2_instance_2_public_ip" {
  description = "Public IP of EC2 instance in public subnet 2"
  value       = aws_instance.web2.public_ip
}

output "alb_dns_name" {
  description = "DNS name of the ALB"
  value       = aws_lb.web_alb.dns_name
}

