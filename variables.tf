variable "aws_region" {
  default = "us-east-1"
}

variable "availability_zone" {
  default = "us-east-1a"
}

variable "ami_id_value" {
  description = "AMI ID for the EC2 instance"
}

variable "instance_type_value" {
  default = "t2.micro"
}