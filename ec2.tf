provider "aws" {
    region = "us-east-2"
}
resource "aws_instance" "myec2" {
   ami = "ami-00744e52917f35c39"
   instance_type = "t2.micro"
 }
