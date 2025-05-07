variable "ecs_task_execution_role_name" {
  type        = string
}

variable "ecs_task_execution_policy_arn" {
  type        = string
  default     = "arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy"
}
