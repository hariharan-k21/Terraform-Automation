variable "vpc_id" {
  type        = string
}

variable "container_port" {
  type        = number
  default     = 80
}

variable "sg_name" {
  type        = string
}
