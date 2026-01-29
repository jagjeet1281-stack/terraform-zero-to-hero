variable "ami_value" {
  description = "The AMI ID for the EC2 instance"
  type        = string  
  
}

variable "instance_type_value"  {
    description = "The instance type for the EC2 instance"
    type        = string    
  
}

variable "subnet_id_value" {
    description = "The Subnet ID for the EC2 instance"
    type        = string    
  
}