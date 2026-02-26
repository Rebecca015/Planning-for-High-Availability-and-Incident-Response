module "project_alb" {
  source       = "./modules/alb"
  name         = local.name
  instance_ids = [for instance in module.project_ec2.aws_instance : instance.id]
  ec2_sg       = module.project_ec2.ec2_sg
  subnet_id    = module.vpc.public_subnet_ids
  vpc_id       = module.vpc.vpc_id

  depends_on = [module.project_ec2]
}
