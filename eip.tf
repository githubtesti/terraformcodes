resource "aws_eip" "eip1" {
   vpc = true
}

output "eip" {
value = aws_eip.eip1
}
