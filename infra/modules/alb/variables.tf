variable "public_subnet_ids" {
  type = list(string)
}

variable "container_port" {
  type = number
}

variable "vpc_id" {
  type = string
}

variable "alb_sg_id" {
  type = string
}

variable "acm_certificate_arn" {
  type        = string
}

variable "aws_lb_name" {
  type        = string
}

variable "lb_target_group_name" {
  type        = string
}
