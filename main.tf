provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "test1" {
 ami = "ami-0c7217cdde317cfec"
 instance_type = "t2.micro"
 tags = {
   name = "test1"
   purpose = "Just test"
 }
}
