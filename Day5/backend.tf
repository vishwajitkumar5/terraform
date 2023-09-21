terraform {
  backend "s3" {
    bucket = "mybucket"
    region = "us-west-2"
    key = "vshwajit/terraform.tfstate"
    
  }
}
