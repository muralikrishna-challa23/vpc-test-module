module "vpc" {
    source = "../terraform-aws-vpc"
    # vpc_cidr = "10.0.0.0/16"
    # project = "roboshop"
    # environment = "dev"

    vpc_cidr = var.vpc_cidr
    project = var.project
    environment = var.environment
    vpc_tags = var.vpc_tags

    public_subnet_cidr = var.public_subnet_cidr
    private_subnet_cidr = var.private_subnet_cidr
    database_subnet_cidr = var.database_subnet_cidr
}
