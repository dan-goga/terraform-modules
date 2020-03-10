output "alb_dns_name" {
  value       = aws_lb.example.dns_name
  description = "The Domain name of the load balancer"
}

output "asg_name" {
  description = "The name of the Auto Scaling Group"
  value       = aws_autoscaling_group.example.name
}

output "alb_security_group_id" {
  description = "The ID of the Security Group attached to the load balanceer"
  value       = aws_security_group.alb.id
}
