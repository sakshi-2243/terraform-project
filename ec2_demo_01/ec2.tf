provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "ec2_demo" {
  ami           = "ami-099b3d23e336c2e83"
  instance_type = "t2.micro"
  tags = {
    Name = "Created_By_Terraform"
  }
}
