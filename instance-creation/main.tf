resource "aws_instance" "myinstance" {
  ami = "ami-0b69ea66ff7391e80"
  instance_type = "t2.micro"
}
