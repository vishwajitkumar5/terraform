terraform {
  backend "s3" {
    bucket = "vishwajit-demo-mybucket"
    region = "us-east-1"
    key = "vshwajit/terraform.tfstate"
    
  }
}
