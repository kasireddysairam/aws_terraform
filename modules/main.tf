

module "vpc" {
    source = "./networking/vpc"

    cidr_block= var.cidr_block
    name = var.name
    environment = var.environment
    tags = var.tags
}