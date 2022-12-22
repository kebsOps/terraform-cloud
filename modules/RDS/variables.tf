
variable "db-username" {
  type        = string
  description = "The master username"
}


variable "db-password" {
  type        = string
  description = "Master password"
}

variable "db-name" {
  type        = string
  description = "The db name"
}


variable "db-sg" {
  type = list
  description = "The DB security group"
}

variable "private_subnets" {
  type        = list
  description = "Private subnets from DB subnets group"
}


variable "tags" {
  description = "A mapping of tags to assign to all resources."
  type        = map(string)
  default     = {}
}