# //////////////////////////////
# VARIABLES
# //////////////////////////////
variable "aws_access_key" {}

variable "aws_secret_key" {}

variable "region" {
  default = "ap-east-1"
}

variable "vpc_cidr" {
  default = "172.16.0.0/16"
}

variable "subnet_cidr" {
  default = "172.16.0.0/24"
}

# //////////////////////////////
# OUTPUT
# //////////////////////////////
output "instance_dns" {
  value = module.node_instance.instance_dns
}