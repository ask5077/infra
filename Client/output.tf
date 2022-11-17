# ###############
# #Output Blocks
# ###############

output "launch_configuration_name" {
  description = "The name of the launch configuration"
  value       = module.autoscalinggroup.launch_configuration_name
}

output "launch_configuration_arn" {
  description = "The ARN of the launch configuration"
  value       = module.autoscalinggroup.launch_configuration_arn
}

output "aws_autoscaling_group" {
  description = "The name of the autoscaling group"
  value = module.autoscalinggroup.aws_autoscaling_group
}

output "route_table_id" {
    value = module.nat_gateway.route_table_id
  
}

output "vpc_security_group_id" {
    description = "this is vpc_security_group_id"
    value       = module.security-group.vpc_security_group_id
}

output "region" {
    description = "This is region"
    value       = var.region
}

output "Client_ID" {
    description = "This is project name"
    value       = var.Client_ID
}

output "vpc_id" {
    description = "This is vpc id"
    value       = module.vpc.vpc_id
}

output "public_subnet_az1_id" {
    description = "This is public subnet"
    value       = module.vpc.public_subnet_az1_id
}

output "private_vgw_subnet_az1_id" {
    description = "This is private subnet"
    value       = module.vpc.private_vgw_subnet_az1_id
}

output "internet_gateway" {
    description = "This is internet gateway"
    value       = module.vpc.internet_gateway
}

output "customer_gateway_id" {
    description = "This is customer_gateway_id "
    value       = module.vpn.customer_gateway_id
  
}

output "vpn_gateway_id" {
    description = "This is vpn_gateway_id"
    value       = module.vpn.vpn_gateway_id
  
}

output "vpn_connection_id" {
    description = "This is vpn_connection_id"
    value       = module.vpn.vpn_connection_id
  
}

