output "vpc_id" {
  value       = module.vpc.vpc_id
}

output "public_subnets" {
  value       = module.vpc.public_subnet_ids
}

output "load_balancer_dns_name" {
  value       = module.alb.load_balancer_dns_name
}

output "load_balancer_arn" {
  value       = module.alb.load_balancer_arn
}

output "target_group_arn" {
  value       = module.alb.target_group_arn
}

output "ecs_cluster_id" {
  value       = module.ecs.ecs_cluster_arn  
}

output "ecs_cluster_name" {
  value       = module.ecs.ecs_cluster_name
}

output "task_definition_arn" {
  value       = module.ecs.ecs_task_definition_arn
}

output "kms_key_arn" {
  value       = module.ecs.kms_key_arn
}

output "log_group_name" {
  value       = module.ecs.cloudwatch_log_group_name  
}

output "ecs_service_name" {
  value       = module.ecs.ecs_service_name
}

output "repository_name" {
  value       = module.ecr.repository_name
}


output "ecr_repository_url" {
  value = module.ecr.repository_url
}

output "ecr_repository_arn" {
  value = module.ecr.repository_arn
}

