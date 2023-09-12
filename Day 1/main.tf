provider "AWS" {
    region = "us-west-2"
}

resource "aws-instance" "example"{
    ami = "ami-0c55b159cbfafe1f0"
    instance_type = "t3.micro"
}
