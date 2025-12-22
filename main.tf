resource "aws_instance" "example" {
  ami           = "ami-0861f4e788f5069dd"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}
