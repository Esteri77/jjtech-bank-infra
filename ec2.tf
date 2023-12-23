resource "aws_instance" "web" {
  instance_type = "t2.micro" 
  ami = "ami-0082110c417e4726e"
  
}