provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "foo" {
  ami           = "ami-036841078a4b68e14" # us-east-2
  instance_type = "t2.micro"
  tags = {
    Name = "TF-Instance"
  }
}
