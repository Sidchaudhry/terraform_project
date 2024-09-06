module "web_server_1" {
  source        = "./ec2-module"
  instance_type = var.instance_type
  ami_id        = var.ami_id
  key_pair      = var.key_pair
  private_key_path = var.private_key_path
}

module "web_server_2" {
  source        = "./ec2-module"
  instance_type = var.instance_type
  ami_id        = var.ami_id
  key_pair      = var.key_pair
  private_key_path = var.private_key_path
}
