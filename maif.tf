resource "aws_instance" "dev" {
  ami = "ami-0888ba30fd446b771"
  instance_type = "t2.micro"
  key_name = "key1"
   tags = {
    Name  = "DevServer"  
  }
}