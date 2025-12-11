

resource "aws_instance" "my_ec2_vm" {
  ami           = "ami-027f6edb9cfe9ca87"  # Amazon Linux 2023 (ap-south-1)
  instance_type = "t3.small"
  availability_zone="ap-south-1a"
  subnet_id = aws_subnet.public1.id

  tags = {
    Name = "web"
  }
}






