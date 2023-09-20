resource "aws_vpc" "myvpc" {
  cidr_block = var.vpc_id
  tags = {
    Name = "web"
  }
}