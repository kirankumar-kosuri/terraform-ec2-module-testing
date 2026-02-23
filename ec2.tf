module "catalogue" {
  source = "../terraform-ec2-module-development"
  ami_id = "ami-0220d79f3f480ecf5"
  sg_ids = ["sg-0a6dfc4b214d67e82"]
  instance_type = "t3.micro"
  tags = {
    Name = "Module-Demo"


ami_id = var.ami_id
sg_ids = var.sg_ids
instance_type = var.instance_type
tags = var.tags
}

output "public_ip" {
  value = module.catalogue.public_ip
}

output "private_ip" {
  value = module.catalogue.private_ip
}
  
