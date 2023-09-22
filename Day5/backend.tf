terraform {
  backend "s3" {
    bucket = "vishwajit-demo-mybucket"
    region = "us-west-2"
    key = "vshwajit/terraform.tfstate"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}
