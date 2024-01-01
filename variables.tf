variable "region" {
  type    = string
  default = "us-east-1"
}

variable "aws_profile" {
  type    = string
  default = "new_neo"
}

variable "cidr_block" {
  type    = string
  default = "10.0.0.0/24"
}

variable "private_subnets" {
  type    = number
  default = 3
}

variable "database" {
  type    = string
  default = "webapp"
}

variable "domain" {
  type    = string
  default = "hellodocker.com"
}