module "november-2024" {
  source  = "JackieAisa/november-2024/module"
  version = "3.0.0"
  region = "us-east-1"
  vpc_cidr = "10.0.0.0/16"
  subnet_cidr = "10.0.1.0/24"
  igw_name = "Kaizen"
}