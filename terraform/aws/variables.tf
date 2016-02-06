variable "key_name" {
  description = "Desired name of AWS key pair"
}

variable "ssh_key" {}

variable "aws_access_key" {}

variable "aws_secret_key" {}

variable "aws_region" {
  description = "AWS region to launch servers."
  default = "us-west-2"
}
