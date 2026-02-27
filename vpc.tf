resource "aws_vpc" "main" {
  cidr_block       = "198.168.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "main"
    ENV = "test"
  }
}
