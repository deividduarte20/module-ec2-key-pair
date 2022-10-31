module "instance" {
  source   = "./modules/ec2"
  key_name = module.instance.key_name
}

