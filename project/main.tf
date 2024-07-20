provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "terraform-inst" {
  ami                    = "ami-04a81a99f5ec58529"
  instance_type          = "t2.micro"
  availability_zone      = "us-east-1a"
  key_name               = "terraformKey"
  vpc_security_group_ids = ["sg-0e21568492d1f7526"]
  tags = {
    Name    = "Terraform-Instance"
    Project = "Terraform"
  }
}
