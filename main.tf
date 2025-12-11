

resource "aws_instance" "my_ec2_vm" {
  ami           = "ami-0461fa01e655a4ad6"  # Amazon Linux 2023 (ap-south-1)
  instance_type = "t2.micro"
  availability_zone="ap-south-1c"
  tags = {
    Name = "web"
  }
}

