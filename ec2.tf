provider "aws" {
    region = "us-east-2"
}
resource "aws_instance" "myec2" {
   ami = "ami-0fc682b2a42e57ca2"
   instance_type = "t2.micro"
 }
