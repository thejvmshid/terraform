resource "aws_instance" "example" {
  ami = "ami-0a49b025fffbbdac6"
  instance_type = "t2.micro"
  tags = {
    Name = "terraform-example"
  }
}
