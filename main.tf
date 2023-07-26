provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "my_ec2" {
  ami           = "ami-0c94855ba95c574c8"
  # This is the ID for Amazon Linux 2. Please replace with the latest Amazon Linux 2 AMI ID for your region
  instance_type = "t2.micro"

  tags = {
    Name = "MyTerraformEC2"
  }
}
