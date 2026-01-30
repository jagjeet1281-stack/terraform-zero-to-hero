terraform {
  backend "s3" {
    bucket = "demo-terraform-eks-state-s3-bucket-1291 "
    region = "us-west-2"
    key = "terraform.tfstate"
    
  }
}