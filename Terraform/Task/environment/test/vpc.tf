module "vpc" {
  source     = "../../modules/vpc"
  cidr_block = local.cidr_block
}
