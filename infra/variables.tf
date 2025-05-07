variable "aws_region" {
  type        = string
  default     = "ap-south-1"
}

variable "vpc_cidr" {
  type        = string
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidrs" {
  type        = list(string)
  default     = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "container_port" {
  type        = number
  default     = 80
}


variable "aws_account_id" {
  type        = string
  default     = "011528270926"
}

variable "acm_certificate_arn" {
  type        = string
}

variable "public_subnet_a_cidr" {
  type        = string
}

variable "public_subnet_b_cidr" {
  type        = string
}

variable "az_a" {
  type        = string
} 

variable "az_b" {
  type        = string
}


variable "cluster_name" {
  type        = string
}

variable "container_name" {
  type        = string
}


variable "ecr_repository_name" {
  type        = string
}

variable "log_group_name" {
  type        = string
}

variable "kms_key_description" {
  type        = string
}

variable "availability_zones" {
  type        = list(string)
}

variable "vpc_name" {
  type        = string
}

variable "public_subnet_a_name" {
  type        = string
}

variable "public_subnet_b_name" {
  type        = string
}

variable "igw_name" {
  type        = string
}

variable "route_table_name" {
  type        = string
}

variable "aws_lb_name" {
  type        = string
}

variable "lb_target_group_name" {
  type        = string
}
 

variable "service_name" {
  type        = string
}


variable "ecs_task_definition" {
  type = string
}


variable "sg_name" {
  type = string
}


variable "ecs_task_execution_role_name" {
  type        = string
}
