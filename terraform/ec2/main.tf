#Declare Account and Keys
provider "aws" {
   region = var.region
   access_key = "update_keys"
   secret_key = "update_keys"
}
resource "aws_instance" "web" {
ami             = var.ami
instance_type   = var.instance_type
key_name        = var.instance_key
subnet_id       = var.public_subnet_cidr
security_groups = [var.security_groups]
associate_public_ip_address = true
tags = {
  key_name = "web"
}
}
