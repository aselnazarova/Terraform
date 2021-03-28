resource "aws_subnet" "main-private-1" {
  vpc_id                  = var.vpc_id
  cidr_block              = var.cidr_block_subnet_private1 
  map_public_ip_on_launch = "true"
  availability_zone       = "us-east-1a"

  tags = {
    Name = "main-private-1"
  }
}

resource "aws_subnet" "main-private-2" {
  vpc_id                  = var.vpc_id
  cidr_block              = var.cidr_block_subnet_private2
  map_public_ip_on_launch = "true"
  availability_zone       = "us-east-1b"

  tags = {
    Name = "main-private-2"
  }
}