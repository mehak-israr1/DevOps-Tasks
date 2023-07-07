module "subnet" {
  source            = "../../modules/subnet"
  vpc_id            = module.vpc.vpc_id
  cidr_block        = local.cidr_block
  availability_zone = local.availability_zone
}


