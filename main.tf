resource "aws_instance" "name" {
  ami = "ami-013e83f579886baeb"
  instance_type = "t2.micro"
  key_name = "my_key_keypair"
  tags = {
    Name = "sowji"
  }
  
}
   