variable "instance_type" {
  description = "The type of EC2 instance"
  type        = string
}

variable "ami_id" {
  description = "ami-0ebfd941bbafe70c6"
  type        = string
}

variable "key_pair" {
  description = "tf"
  type        = string
}

variable "private_key_path" {
  description = "The path to the private key for SSH access"
  type        = string
}
