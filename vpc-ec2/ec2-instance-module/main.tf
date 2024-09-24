



module "vpc_module" {
  source               = "../vpc-resources"  # Adjust path as needed
  vpc_cidr_block      = var.vpc_cidr_block
  vpc_name            = var.vpc_name
  public_subnet_cidr  = var.public_subnet_cidr
  private_subnet_cidr = var.private_subnet_cidr
  ec2_sg_name         = var.ec2_sg_name
  ami                 = var.ami  # Replace with your AMI ID
  instance_count      = 1
  instance_type       = var.instance_type  # Adjust instance type as needed
  ec2_instance_name   = var.ec2_instance_name
 
}
