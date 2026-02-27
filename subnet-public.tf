resource "aws_subnet" "pub-subnet" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "198.168.1.0/24"

  tags = {
    Name = "public-subnet"
  }
}
