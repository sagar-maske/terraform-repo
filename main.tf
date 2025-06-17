resource "aws_instance" "dev" {
ami = "ami-00b7ea845217da02c"
instance_type = "t2.micro"
tags = {
Name = "deve-server"
}
}
