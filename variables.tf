variable "aws_region" {
  description = "The AWS region to create resources in"
  default     = "us-east-1"
}

variable "instance_type" {
  description = "The type of EC2 instance to deploy"
  type        = string
  default     = "t2.micro"
}

variable "ami_id" {
  description = "The AMI ID to use for the EC2 instance"
  type        = string
}

variable "key_pair" {
  description = "The name of the key pair to use for SSH access"
  type        = string
}

variable "private_key_path" {
  description = "The path to the private key for SSH access"
  type        = string
  default     = "./connectKey.pem"
}
