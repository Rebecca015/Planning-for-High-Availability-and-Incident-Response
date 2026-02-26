output "alb_dns" {
  value = aws_lb.web.dns_name
  description = "DNS name of the load balancer"
}

output "alb_arn" {
  value = aws_lb.web.arn
  description = "ARN of the load balancer"
}

output "target_group_arn" {
  value = aws_lb_target_group.web.arn
  description = "ARN of the target group"
}
