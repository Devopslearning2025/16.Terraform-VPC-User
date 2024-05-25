# output "azs" {
#     value = module.vpc.zone_info
# }

output "vpc_id" {
    value = module.vpc.vpc_id   
}

 output "public_subnet_ids" {
    value = module.vpc.public_subnet_ids
}

output "private_subnet_ids" {
    value = module.vpc.private_subnet_ids
}

output "database_subnet_ids" {
    value = module.vpc.database_subnet_ids
}

output "database_subnet_group_id" {
    value = module.vpc.database_subnet_group_id
}

output "igw_id" {
    value = module.vpc.igw_id
}

output "nat_gateway_id" {
    value = module.vpc.nat_gateway_id
}