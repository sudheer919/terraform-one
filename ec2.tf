resource "aws_instance" "web" {
  ami           = "ami-00c4b877294e28e09"
  instance_type = "t2.micro"
  key_name      =  "terraform"
  tags = {
    Name = "HelloWorld"
  }
}
