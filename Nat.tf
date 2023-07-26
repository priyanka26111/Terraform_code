resource "aws_nat_gateway" "natgtw" {
  allocation_id = aws_eip.myeip.id
  subnet_id     = aws_subnet.Pubsub1.id
}
