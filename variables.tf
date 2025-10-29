variable "region" {
  description = "AWS region"
  default     = "eu-north-1"
}
variable "ami" {}
variable "instance_type" {
  default = "t2.micro"
}
