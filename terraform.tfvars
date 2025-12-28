aws_region = "ap-south-1"
project    = "eks-private"

vpc_cidr = "10.0.0.0/16"

public_subnets  = ["10.0.1.0/24", "10.0.2.0/24"]
private_subnets = ["10.0.101.0/24", "10.0.102.0/24"]

enable_nat_gateway = false
single_nat_gateway = false

tags = {
  Environment = "lab"
  Owner       = "ankit"
}
