provider "aws" {
  region = var.region
}
 
resource "aws_instance" "poc4" {
  ami           = var.ami
  instance_type = var.instance_type
}
 
output "instance_id" {
  value = aws_instance.poc4.id
}
