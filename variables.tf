variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}
variable "ami" {}
variable "instance_type" {
  default = "t2.micro"
}
