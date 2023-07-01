resource "aws_instance" "web1" {
  ami           = "ami-0607784b46cbe5816"
  instance_type = "t3.micro"

  tags = {
    Name = "terrainstance2"
  }
}
