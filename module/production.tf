module "EC2" {
  source = "./Module/EC2"
  ami_id = var.ami_id
  instance_type = var.instance_type
  key = var.key
}

module "VPC" {
  source = "./Module/vpc"
  vpc_cidr_block = var.vpc_cidr_block
  aws_subnet = var.aws_subnet
  az = var.az
  public_ip = var.public_ip
  port_numbers = var.port_numbers

}
