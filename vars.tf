variable "env" {}
variable "tags" {}
variable "name" {}
variable "internal" {}
variable "load_balancer_type" {}
variable "enable_deletion_protection" {
  default = false
}
variable "subnets" {}
variable "vpc_id" {}
variable "allow_cidr" {}

# locals {
#   dns_word = var.env == "prod" ? "www" : var.env
#   dns_name = var.component == "frontend" ? "${local.dns_word}.${var.dns_domain}" : "${var.component}-${var.env}.${var.dns_domain}"
# }
