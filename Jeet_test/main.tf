
resource "aws_instance" "example" {
  ami = "var.aws_ami_id"
  instance_type = "var.instance_type"
  subnet_id = "var.subnet_id"
}