resource "aws_instance" "web" {
  ami           = "ami-01a00762f46d584a1"
  instance_type = "t3.micro"
  subnet_id = "subnet-0e8b198666f3e71e2"
  tags = {
    Name = "HelloWorld"
  }
}
