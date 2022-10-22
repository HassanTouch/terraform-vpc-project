resource "aws_subnet" "public-subnet-1" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "192.168.0.0/18"
  tags = {
    Name = "public-subnet"
  }
}

resource "aws_subnet" "public-subnet-2" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "192.168.64.0/18"
  tags = {
    Name = "public-2-subnet"
  }
}

resource "aws_subnet" "privat-subnet-1" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "192.168.128.0/18"

  tags = {
    Name = "privat-1-subnet"
  }
}

resource "aws_subnet" "privat-subnet-2" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "192.168.192.0/18"
  tags = {
    Name = "privat-2-subnet"
  }
}