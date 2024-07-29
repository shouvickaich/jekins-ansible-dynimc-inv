provider "aws"{
region = "ap-south-1"
}

resource "aws_instance" "AWS_EC2INSTANCE"{
ami = "ami-068e0f1a600cd311c"
instace_type ="t2.micro"
key_name = "maven-new"
security_group =["default"]
tags = {
Name = "terraformserver"
}
}
