

resource "aws_instance" "my_ec2_vm" {
  ami           = "ami-087d1c9a513324697"  # Amazon Linux 2023 (ap-south-1)
  instance_type = "t2.micro"
  availability_zone="ap-south-1b"
  tags = {
    Name = "web"
  }
}
