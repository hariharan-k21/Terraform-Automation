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
