provider "aws" {
    region = "us-west-2"
  
}

module "ec2_instance" {
    source = "./modules/ec2_instance"
    ami_value = "ami-03f65b8614a860c29"
    instance_type_value = "t2.micro"
  
}