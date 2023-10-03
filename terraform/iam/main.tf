provider "aws" {
  region = "us-east-1"
  access_key = ""
  secret_key = ""
}

#This block will create individual user as mentioned in the variables
resource "aws_iam_user" "example" {
  count = length(var.user_names)
  name  = var.user_names[count.index]
}