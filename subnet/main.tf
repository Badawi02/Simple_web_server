resource "aws_subnet" "subnet" {
  vpc_id     = var.vpcId
  cidr_block = var.subnet_cidr
  availability_zone = var.az
  tags = {
    Name = var.subnetName
  }
}
