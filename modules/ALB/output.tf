output "alb_dns_name" {
  value = aws_lb.ext-alb.dns_name
  description = "External load balance arn"
}

output "alb_target_group_arn" {
  value = aws_lb_target_group.nginx-tgt.arn
  description = "External Load balancaer target group"
}


output "s3_bucket_arn" {
  value       = aws_s3_bucket.terraform_state.arn
  description = "The ARN of the S3 bucket"
}
output "dynamodb_table_name" {
  value       = aws_dynamodb_table.terraform_locks.name
  description = "The name of the DynamoDB table"
}

output "wordpress-tgt" {
  description = "wordpress target group"
  value = aws_lb_target_group.wordpress-tgt.arn
}

output "tooling-tgt" {
  description = "Tooling target group"
  value = aws_lb_target_group.nginx-tgt.arn
  
}