variable "region" {
default = "us-east-1"
}
variable "instance_type" {
default = "t2.micro"
}
variable "instance_key" {
default = "nvirginia" //update key pair new
}
variable "public_subnet_cidr" {
  default = "subnet-050e1c04405b5d791" //update subnet ID
}
variable "security_groups" {
default = "sg-0765cf17e2d2edad3" //update security group ID
}
variable "ami" {
default = "ami-053b0d53c279acc90" //update AMI ID
}
