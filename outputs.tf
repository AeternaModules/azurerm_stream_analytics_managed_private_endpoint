output "stream_analytics_managed_private_endpoints_name" {
  description = "Map of name values across all stream_analytics_managed_private_endpoints, keyed the same as var.stream_analytics_managed_private_endpoints"
  value       = { for k, v in azurerm_stream_analytics_managed_private_endpoint.stream_analytics_managed_private_endpoints : k => v.name }
}
output "stream_analytics_managed_private_endpoints_resource_group_name" {
  description = "Map of resource_group_name values across all stream_analytics_managed_private_endpoints, keyed the same as var.stream_analytics_managed_private_endpoints"
  value       = { for k, v in azurerm_stream_analytics_managed_private_endpoint.stream_analytics_managed_private_endpoints : k => v.resource_group_name }
}
output "stream_analytics_managed_private_endpoints_stream_analytics_cluster_name" {
  description = "Map of stream_analytics_cluster_name values across all stream_analytics_managed_private_endpoints, keyed the same as var.stream_analytics_managed_private_endpoints"
  value       = { for k, v in azurerm_stream_analytics_managed_private_endpoint.stream_analytics_managed_private_endpoints : k => v.stream_analytics_cluster_name }
}
output "stream_analytics_managed_private_endpoints_subresource_name" {
  description = "Map of subresource_name values across all stream_analytics_managed_private_endpoints, keyed the same as var.stream_analytics_managed_private_endpoints"
  value       = { for k, v in azurerm_stream_analytics_managed_private_endpoint.stream_analytics_managed_private_endpoints : k => v.subresource_name }
}
output "stream_analytics_managed_private_endpoints_target_resource_id" {
  description = "Map of target_resource_id values across all stream_analytics_managed_private_endpoints, keyed the same as var.stream_analytics_managed_private_endpoints"
  value       = { for k, v in azurerm_stream_analytics_managed_private_endpoint.stream_analytics_managed_private_endpoints : k => v.target_resource_id }
}

