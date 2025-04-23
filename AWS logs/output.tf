output "lambda_function_name" {
  description = "The name of the deployed Lambda function"
  value       = aws_lambda_function.log_retention_enforcer.function_name
}

output "lambda_function_arn" {
  description = "The ARN of the Lambda function"
  value       = aws_lambda_function.log_retention_enforcer.arn
}

output "cloudwatch_event_rule_name" {
  description = "The name of the CloudWatch EventBridge rule"
  value       = aws_cloudwatch_event_rule.daily_trigger.name
}

output "sns_topic_arn" {
  description = "The ARN of the SNS topic for alerts"
  value       = aws_sns_topic.log_retention_alerts.arn
}
output "cloudtrail_name" {
  description = "Name of the CloudTrail trail"
  value       = aws_cloudtrail.log_trail.name
}

output "cloudtrail_bucket_name" {
  description = "Name of the S3 bucket storing CloudTrail logs"
  value       = aws_s3_bucket.cloudtrail_logs.bucket
}


output "cloudtrail_bucket_arn" {
  description = "ARN of the CloudTrail S3 bucket"
  value       = aws_s3_bucket.cloudtrail_logs.arn
}

output "cloudtrail_bucket_policy_id" {
  description = "ID of the S3 bucket policy"
  value       = aws_s3_bucket_policy.cloudtrail_bucket_policy.id
}