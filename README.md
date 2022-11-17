## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | n/a |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_autoscalinggroup"></a> [autoscalinggroup](#module\_autoscalinggroup) | ./modules/autoscalinggroup | n/a |
| <a name="module_nat_gateway"></a> [nat\_gateway](#module\_nat\_gateway) | ./modules/nat-gateway | n/a |
| <a name="module_security-group"></a> [security-group](#module\_security-group) | ./modules/security-group | n/a |
| <a name="module_vpc"></a> [vpc](#module\_vpc) | ./modules/vpc | n/a |
| <a name="module_vpn"></a> [vpn](#module\_vpn) | ./modules/vpn | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_Client_ID"></a> [Client\_ID](#input\_Client\_ID) | This is client unique ID | `string` | n/a | yes |
| <a name="input_auto_scalling_group_name"></a> [auto\_scalling\_group\_name](#input\_auto\_scalling\_group\_name) | This is auto scaling group name | `string` | n/a | yes |
| <a name="input_bgp_asn"></a> [bgp\_asn](#input\_bgp\_asn) | This is bgp\_asn | `number` | n/a | yes |
| <a name="input_customer_public_ip"></a> [customer\_public\_ip](#input\_customer\_public\_ip) | This is customer\_public\_ip | `string` | n/a | yes |
| <a name="input_desired_capacity"></a> [desired\_capacity](#input\_desired\_capacity) | This is desired capacity | `number` | n/a | yes |
| <a name="input_destination_cidr_block_1"></a> [destination\_cidr\_block\_1](#input\_destination\_cidr\_block\_1) | This is destination\_cidr\_block\_1 | `string` | n/a | yes |
| <a name="input_destination_cidr_block_2"></a> [destination\_cidr\_block\_2](#input\_destination\_cidr\_block\_2) | This is destination\_cidr\_block\_2 | `string` | n/a | yes |
| <a name="input_egressCIDRblock"></a> [egressCIDRblock](#input\_egressCIDRblock) | The IPv4 CIDR block for the egress | `list(any)` | n/a | yes |
| <a name="input_health_check_type"></a> [health\_check\_type](#input\_health\_check\_type) | This is health check type | `string` | n/a | yes |
| <a name="input_image_id"></a> [image\_id](#input\_image\_id) | This is image id | `string` | n/a | yes |
| <a name="input_ingressCIDRblock"></a> [ingressCIDRblock](#input\_ingressCIDRblock) | The IPv4 CIDR block for the ingress | `list(any)` | n/a | yes |
| <a name="input_instance_type"></a> [instance\_type](#input\_instance\_type) | instance\_type to use for the instance | `string` | n/a | yes |
| <a name="input_launch_configuration_name"></a> [launch\_configuration\_name](#input\_launch\_configuration\_name) | This is launch cofiguration name | `string` | n/a | yes |
| <a name="input_local_ipv4_network_cidr"></a> [local\_ipv4\_network\_cidr](#input\_local\_ipv4\_network\_cidr) | This is local\_ipv4\_network\_cidr | `string` | n/a | yes |
| <a name="input_max_size"></a> [max\_size](#input\_max\_size) | This is max size | `number` | n/a | yes |
| <a name="input_min_size"></a> [min\_size](#input\_min\_size) | This is min size | `number` | n/a | yes |
| <a name="input_private_subnet_az1_cidr"></a> [private\_subnet\_az1\_cidr](#input\_private\_subnet\_az1\_cidr) | The IPv4 CIDR block for the subnet | `string` | n/a | yes |
| <a name="input_public_subnet_az1_cidr"></a> [public\_subnet\_az1\_cidr](#input\_public\_subnet\_az1\_cidr) | The IPv4 CIDR block for the subnet | `string` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | Name of the region | `string` | n/a | yes |
| <a name="input_remote_ipv4_network_cidr"></a> [remote\_ipv4\_network\_cidr](#input\_remote\_ipv4\_network\_cidr) | This is remote\_ipv4\_network\_cidr | `string` | n/a | yes |
| <a name="input_vpc_cidr"></a> [vpc\_cidr](#input\_vpc\_cidr) | The IPv4 CIDR block for the VPC | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_Client_ID"></a> [Client\_ID](#output\_Client\_ID) | This is project name |
| <a name="output_aws_autoscaling_group"></a> [aws\_autoscaling\_group](#output\_aws\_autoscaling\_group) | The name of the autoscaling group |
| <a name="output_customer_gateway_id"></a> [customer\_gateway\_id](#output\_customer\_gateway\_id) | This is customer\_gateway\_id |
| <a name="output_internet_gateway"></a> [internet\_gateway](#output\_internet\_gateway) | This is internet gateway |
| <a name="output_launch_configuration_arn"></a> [launch\_configuration\_arn](#output\_launch\_configuration\_arn) | The ARN of the launch configuration |
| <a name="output_launch_configuration_name"></a> [launch\_configuration\_name](#output\_launch\_configuration\_name) | The name of the launch configuration |
| <a name="output_private_vgw_subnet_az1_id"></a> [private\_vgw\_subnet\_az1\_id](#output\_private\_vgw\_subnet\_az1\_id) | This is private subnet |
| <a name="output_public_subnet_az1_id"></a> [public\_subnet\_az1\_id](#output\_public\_subnet\_az1\_id) | This is public subnet |
| <a name="output_region"></a> [region](#output\_region) | This is region |
| <a name="output_route_table_id"></a> [route\_table\_id](#output\_route\_table\_id) | n/a |
| <a name="output_vpc_id"></a> [vpc\_id](#output\_vpc\_id) | This is vpc id |
| <a name="output_vpc_security_group_id"></a> [vpc\_security\_group\_id](#output\_vpc\_security\_group\_id) | this is vpc\_security\_group\_id |
| <a name="output_vpn_connection_id"></a> [vpn\_connection\_id](#output\_vpn\_connection\_id) | This is vpn\_connection\_id |
| <a name="output_vpn_gateway_id"></a> [vpn\_gateway\_id](#output\_vpn\_gateway\_id) | This is vpn\_gateway\_id |
