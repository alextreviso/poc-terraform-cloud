profile               = "ilg-atreviso"
vpc_name              = "atreviso"
vpc_cidr              = "10.1.0.0/19"
private_subnets_cidrs = ["10.1.0.0/22", "10.1.4.0/22", "10.1.8.0/22", "10.1.12.0/22"]
public_subnets_cidrs  = ["10.1.16.0/22", "10.1.20.0/22", "10.1.24.0/22", "10.1.28.0/22"]
region                = "us-east-1"
env                   = "prd"

database_name               = "atreviso"
allowed_cidrs               = ["0.0.0.0/0"]
engine                      = "postgres"
engine_version              = "13.4"
db_username                 = "atreviso"
db_password                 = "admin1234"
db_port                     = "5432"
deletion_protection         = true
storage_type                = "gp2"
instance_class              = "db.t3.micro"
publicly_accessible         = true
allocated_storage           = "1000"

ecr_name                    = "atreviso"