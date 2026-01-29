provider "aws" {    
    region = "us-west-2"    
  
}

module "ec2_instance" {
  source = "./modules/ec2_instance"

  ami_value          = "ami-0786adace1541ca80" # Example AMI ID
  instance_type_value = "t2.micro"
  subnet_id_value    = "subnet-0696e96f0908bc60b" # Example Subnet ID
}