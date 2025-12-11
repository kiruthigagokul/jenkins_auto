

resource "aws_instance" "my_ec2_vm" {
  ami           = "ami-027f6edb9cfe9ca87"  # Amazon Linux 2023 (ap-south-1)
  instance_type = "t2.micro"
  availability_zone="ap-south-1a"
  tags = {
    Name = "web"
  }
}



