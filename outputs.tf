output "stream_analytics_managed_private_endpoints_id" {
  description = "Map of id values across all stream_analytics_managed_private_endpoints, keyed the same as var.stream_analytics_managed_private_endpoints"
  value       = { for k, v in azurerm_stream_analytics_managed_private_endpoint.stream_analytics_managed_private_endpoints : k => v.id if v.id != null && length(v.id) > 0 }
}
output "stream_analytics_managed_private_endpoints_name" {
  description = "Map of name values across all stream_analytics_managed_private_endpoints, keyed the same as var.stream_analytics_managed_private_endpoints"
  value       = { for k, v in azurerm_stream_analytics_managed_private_endpoint.stream_analytics_managed_private_endpoints : k => v.name if v.name != null && length(v.name) > 0 }
}
output "stream_analytics_managed_private_endpoints_resource_group_name" {
  description = "Map of resource_group_name values across all stream_analytics_managed_private_endpoints, keyed the same as var.stream_analytics_managed_private_endpoints"
  value       = { for k, v in azurerm_stream_analytics_managed_private_endpoint.stream_analytics_managed_private_endpoints : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "stream_analytics_managed_private_endpoints_stream_analytics_cluster_name" {
  description = "Map of stream_analytics_cluster_name values across all stream_analytics_managed_private_endpoints, keyed the same as var.stream_analytics_managed_private_endpoints"
  value       = { for k, v in azurerm_stream_analytics_managed_private_endpoint.stream_analytics_managed_private_endpoints : k => v.stream_analytics_cluster_name if v.stream_analytics_cluster_name != null && length(v.stream_analytics_cluster_name) > 0 }
}
output "stream_analytics_managed_private_endpoints_subresource_name" {
  description = "Map of subresource_name values across all stream_analytics_managed_private_endpoints, keyed the same as var.stream_analytics_managed_private_endpoints"
  value       = { for k, v in azurerm_stream_analytics_managed_private_endpoint.stream_analytics_managed_private_endpoints : k => v.subresource_name if v.subresource_name != null && length(v.subresource_name) > 0 }
}
output "stream_analytics_managed_private_endpoints_target_resource_id" {
  description = "Map of target_resource_id values across all stream_analytics_managed_private_endpoints, keyed the same as var.stream_analytics_managed_private_endpoints"
  value       = { for k, v in azurerm_stream_analytics_managed_private_endpoint.stream_analytics_managed_private_endpoints : k => v.target_resource_id if v.target_resource_id != null && length(v.target_resource_id) > 0 }
}

