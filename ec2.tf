resource "aws_instance" "web" {
  ami                  = "ami-0b69ea66ff7391e80"
  instance_type        = "t2.micro"
  key_name             = "devops"
  associate_public_ip_address = "true"

}

