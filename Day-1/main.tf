resource "aws_instance" "app_server" {
  ami           = "ami-06b09bfacae1453cb"
  instance_type = "t2.micro"

  tags = {
    Name = "Task to deploy first simple AWS resource"
  }
}