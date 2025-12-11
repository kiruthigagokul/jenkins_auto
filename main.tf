

resource "aws_instance" "my_ec2_vm" {
  ami           = "ami-027f6edb9cfe9ca87"  # Amazon Linux 2023 (ap-south-1)
  instance_type = "t3.small"
  availability_zone="ap-south-1a"
  subnet_id = "subnet-000d338018d5822e3"

  tags = {
    Name = "web"
  }
}







