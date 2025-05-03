output "ecs_cluster_name" {
  value       = aws_ecs_cluster.hariharan-k21.name
}

output "cluster_id" {
  value = aws_ecs_cluster.hariharan-k21.id
}


output "ecs_cluster_arn" {
  value       = aws_ecs_cluster.hariharan-k21.arn
}

output "ecs_task_definition_arn" {
  value       = aws_ecs_task_definition.hariharan-k21.arn
}

output "ecs_service_name" {
  value       = aws_ecs_service.hariharan-k21.name
}

output "cloudwatch_log_group_name" {
  value       = aws_cloudwatch_log_group.hariharan-k21.name
}

output "kms_key_arn" {
  value       = aws_kms_key.hariharan-k21.arn
}

