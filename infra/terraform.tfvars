# VPC (Networking)
vpc_cidr             = "10.0.0.0/16"
public_subnet_a_cidr = "10.0.1.0/24"
public_subnet_b_cidr = "10.0.2.0/24"
az_a                 = "ap-south-1a"
az_b                 = "ap-south-1b"
vpc_name             = "hariharan-k21"
public_subnet_a_name = "hariharan-k21-a"
public_subnet_b_name = "hariharan-k21-b"
igw_name             = "hariharan-k21-igw"
route_table_name     = "hariharan-k21-route-table"

# IAM
ecs_task_execution_role_name = "hariharan-k21"


# ECS and App
cluster_name         = "hariharan-k21"
container_name       = "hariharan-k21"
container_port       = 80
ecr_repository_name  = "hariharan-k21"
log_group_name       = "hariharan-k21"
service_name         = "hariharan-k21"
ecs_task_definition  = "hariharan-k21"
kms_key_description  = "KMS key for managing CloudWatch Log Groups for ECS"
availability_zones   = ["ap-south-1a", "ap-south-1b"]



# AWS Account and Region
aws_account_id       = "011528270926"         
aws_region           = "ap-south-1"


# ACM 
acm_certificate_arn  = "arn:aws:acm:ap-south-1:011528270926:certificate/109b00df-b17c-494a-b1c6-94104112274a"


# Security Groups
sg_name              = "hariharan-k21"


# ALB
lb_target_group_name = "hariharan-k21"
aws_lb_name          = "hariharan-k21"




