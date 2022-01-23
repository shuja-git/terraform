provider "aws" {
  region = "us-east-1"

}
resource "aws_instance" "sample" {
  ami = "ami-04656078adf4aa403"
  instance_type = "t3.micro"
}
output "out" {
  value = aws_instance.sample.public_ip
}