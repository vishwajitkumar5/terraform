   provider "aws" {
     region = "us-west-2"  # Set your desired AWS region
   }



   resource "aws_instance" "example" {
     ami           = "ami-03f65b8614a860c29"  # Specify an appropriate AMI ID
     instance_type = "t2.micro"
     subnet_id = "subnet-0c5ca548286b6c0d0"
     tags = {
       Name = "Demo_ec2"
     }
   }