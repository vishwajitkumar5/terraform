provider "aws" {
    region = "us-west-2"
  
}

resource "aws_instance" "example" {
    ami = "ami-03f65b8614a860c29"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
  
}

resource "aws_s3_bucket" "bucket" {
    bucket = "vishwajit_demo_mybucket"
    
}