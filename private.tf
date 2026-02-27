resource "aws_subnet" "private-subnet" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "198.168.2.0/24"

  tags = {
    Name = "private-subnet"
  }
}
