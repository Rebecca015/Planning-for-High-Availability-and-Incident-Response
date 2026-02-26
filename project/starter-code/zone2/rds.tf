module "project_rds_s" {
  source                  = "./modules/rds-s"
  private_subnet_ids      = module.vpc.private_subnet_ids
  vpc_id                  = module.vpc.vpc_id
}