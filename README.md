MY TF MODULE TO PROVISION AN AWS RDS ------->
Sample usage:

module "aws_rds_private" {
  source         = "./modules"
  region         = "us-east-1"
  vpc_cidr       = "10.0.0.0/16"
  vpc_id         = "aws_vpc.rds_vpc.id"
  private_subnet_cidrs  = ["10.0.3.0/24", "10.0.4.0/24"]
  db_username           = "admin"
  db_password           = "yourpassword"

}




