# Security group for external load balancer
variable "public-sg" {
  description = "Security Group for external load balancer"
}

# The public subnet group for external loadbalancer
variable "public-sbn-1" {
  description = "Public subnets to deploy external ALB"
}

variable "public-sbn-2" {
  description = "Public subnets to deploy external ALB"
}

variable "private-sg" {
  description = "Security group for Internal Load Balance"
}

variable "private-sbn-1" {
  description = "Private subnets to deploy Internal ALB"
}
variable "private-sbn-2" {
  description = "Private subnets to deploy Internal ALB"
}

variable "vpc_id" {
  type = string
  description = "The VPC ID"
}

variable "name" {
  type = string
  description = "name of load balancer"
}

variable "ip_address_type" {
  type = string
  description = "ALB IP Address"
}

variable "load_balancer_type" {
  type = string
  description = "Type of Load Balancer"  
}

variable "tags" {
  description = "A mapping of tags to assign to all resources."
  type = map(string)
  default = {}
}

