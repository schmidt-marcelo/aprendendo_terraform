provider "aws" {
	region = "sa-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-01259a7d4c520046e"
  instance_type = "t2.micro"
  tags = {
    Name = "terraform-example" 
  }
}
