output "vpn_connection_lookup_category" {
  description = "Map of category values across all vpn_connection_lookup, keyed the same as var.vpn_connection_lookup"
  value       = { for k, v in data.aws_vpn_connection.vpn_connection_lookup : k => v.category if v.category != null && length(v.category) > 0 }
}
output "vpn_connection_lookup_core_network_arn" {
  description = "Map of core_network_arn values across all vpn_connection_lookup, keyed the same as var.vpn_connection_lookup"
  value       = { for k, v in data.aws_vpn_connection.vpn_connection_lookup : k => v.core_network_arn if v.core_network_arn != null && length(v.core_network_arn) > 0 }
}
output "vpn_connection_lookup_core_network_attachment_arn" {
  description = "Map of core_network_attachment_arn values across all vpn_connection_lookup, keyed the same as var.vpn_connection_lookup"
  value       = { for k, v in data.aws_vpn_connection.vpn_connection_lookup : k => v.core_network_attachment_arn if v.core_network_attachment_arn != null && length(v.core_network_attachment_arn) > 0 }
}
output "vpn_connection_lookup_customer_gateway_configuration" {
  description = "Map of customer_gateway_configuration values across all vpn_connection_lookup, keyed the same as var.vpn_connection_lookup"
  value       = { for k, v in data.aws_vpn_connection.vpn_connection_lookup : k => v.customer_gateway_configuration if v.customer_gateway_configuration != null && length(v.customer_gateway_configuration) > 0 }
}
output "vpn_connection_lookup_customer_gateway_id" {
  description = "Map of customer_gateway_id values across all vpn_connection_lookup, keyed the same as var.vpn_connection_lookup"
  value       = { for k, v in data.aws_vpn_connection.vpn_connection_lookup : k => v.customer_gateway_id if v.customer_gateway_id != null && length(v.customer_gateway_id) > 0 }
}
output "vpn_connection_lookup_filter" {
  description = "Map of filter values across all vpn_connection_lookup, keyed the same as var.vpn_connection_lookup"
  value       = { for k, v in data.aws_vpn_connection.vpn_connection_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "vpn_connection_lookup_gateway_association_state" {
  description = "Map of gateway_association_state values across all vpn_connection_lookup, keyed the same as var.vpn_connection_lookup"
  value       = { for k, v in data.aws_vpn_connection.vpn_connection_lookup : k => v.gateway_association_state if v.gateway_association_state != null && length(v.gateway_association_state) > 0 }
}
output "vpn_connection_lookup_pre_shared_key_arn" {
  description = "Map of pre_shared_key_arn values across all vpn_connection_lookup, keyed the same as var.vpn_connection_lookup"
  value       = { for k, v in data.aws_vpn_connection.vpn_connection_lookup : k => v.pre_shared_key_arn if v.pre_shared_key_arn != null && length(v.pre_shared_key_arn) > 0 }
}
output "vpn_connection_lookup_region" {
  description = "Map of region values across all vpn_connection_lookup, keyed the same as var.vpn_connection_lookup"
  value       = { for k, v in data.aws_vpn_connection.vpn_connection_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpn_connection_lookup_routes" {
  description = "Map of routes values across all vpn_connection_lookup, keyed the same as var.vpn_connection_lookup"
  value       = { for k, v in data.aws_vpn_connection.vpn_connection_lookup : k => v.routes if v.routes != null && length(v.routes) > 0 }
}
output "vpn_connection_lookup_state" {
  description = "Map of state values across all vpn_connection_lookup, keyed the same as var.vpn_connection_lookup"
  value       = { for k, v in data.aws_vpn_connection.vpn_connection_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "vpn_connection_lookup_tags" {
  description = "Map of tags values across all vpn_connection_lookup, keyed the same as var.vpn_connection_lookup"
  value       = { for k, v in data.aws_vpn_connection.vpn_connection_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "vpn_connection_lookup_transit_gateway_id" {
  description = "Map of transit_gateway_id values across all vpn_connection_lookup, keyed the same as var.vpn_connection_lookup"
  value       = { for k, v in data.aws_vpn_connection.vpn_connection_lookup : k => v.transit_gateway_id if v.transit_gateway_id != null && length(v.transit_gateway_id) > 0 }
}
output "vpn_connection_lookup_type" {
  description = "Map of type values across all vpn_connection_lookup, keyed the same as var.vpn_connection_lookup"
  value       = { for k, v in data.aws_vpn_connection.vpn_connection_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "vpn_connection_lookup_vgw_telemetries" {
  description = "Map of vgw_telemetries values across all vpn_connection_lookup, keyed the same as var.vpn_connection_lookup"
  value       = { for k, v in data.aws_vpn_connection.vpn_connection_lookup : k => v.vgw_telemetries if v.vgw_telemetries != null && length(v.vgw_telemetries) > 0 }
}
output "vpn_connection_lookup_vpn_concentrator_id" {
  description = "Map of vpn_concentrator_id values across all vpn_connection_lookup, keyed the same as var.vpn_connection_lookup"
  value       = { for k, v in data.aws_vpn_connection.vpn_connection_lookup : k => v.vpn_concentrator_id if v.vpn_concentrator_id != null && length(v.vpn_concentrator_id) > 0 }
}
output "vpn_connection_lookup_vpn_connection_id" {
  description = "Map of vpn_connection_id values across all vpn_connection_lookup, keyed the same as var.vpn_connection_lookup"
  value       = { for k, v in data.aws_vpn_connection.vpn_connection_lookup : k => v.vpn_connection_id if v.vpn_connection_id != null && length(v.vpn_connection_id) > 0 }
}
output "vpn_connection_lookup_vpn_gateway_id" {
  description = "Map of vpn_gateway_id values across all vpn_connection_lookup, keyed the same as var.vpn_connection_lookup"
  value       = { for k, v in data.aws_vpn_connection.vpn_connection_lookup : k => v.vpn_gateway_id if v.vpn_gateway_id != null && length(v.vpn_gateway_id) > 0 }
}

