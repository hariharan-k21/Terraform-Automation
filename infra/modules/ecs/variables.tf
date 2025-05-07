variable "container_name" {
  type        = string
}

variable "target_group_arn" {
  type        = string
}

variable "execution_role_arn" {
  type        = string
}

variable "task_role_arn" {
  type        = string
}

variable "subnet_ids" {
  type        = list(string)
}

variable "security_group_id" {
  type        = string
}

variable "iam_role_policy_dependency" {
  type        = any
  default     = null
}

variable "availability_zones" {
  type        = list(string)
}

variable "ecr_repository_name" {
  type        = string
}

variable "log_group_name" {
  type        = string
}

variable "ecs_cluster_id" {
  type        = string
}

variable "cluster_name" {
  type        = string  
}


variable "kms_key_description" {
  type        = string
}

variable "iam_role_arn" {
  type        = string
}

variable "aws_account_id" {
  type        = string
}

variable "aws_region" {
  type        = string
  default     = "ap-south-1"
}

variable "container_image" {
  type        = string
}

variable "ecs_task_definition" {
  type        = string
}

variable "service_name" {
  type        = string
}
