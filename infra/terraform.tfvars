# VPC (Networking)

vpc_cidr             = "10.0.0.0/16"
public_subnet_a_cidr = "10.0.1.0/24"
public_subnet_b_cidr = "10.0.2.0/24"
az_a                 = "ap-south-1a"
az_b                 = "ap-south-1b"

# AWS Account

aws_account_id       = "011528270926"         
aws_region           = "ap-south-1"

# CloudWatch Logs

log_group_name       = "hariharan-k21"

# Security Groups

sg_Name              = "hariharan-k21"

# ECR & ECS

cluster_name         = "hariharan-k21"
container_name       = "hariharan-k21"
container_port       = 80
ecr_repository_name  = "hariharan-k21"
availability_zones   = ["ap-south-1a", "ap-south-1b"]

# ACM

acm_certificate_arn  = "arn:aws:acm:ap-south-1:011528270926:certificate/109b00df-b17c-494a-b1c6-94104112274a"

# KMS

kms_key_description  = "Key Management Service for ECS CloudWatch Logs"




