output "stream_analytics_managed_private_endpoints" {
  description = "All stream_analytics_managed_private_endpoint resources"
  value       = azurerm_stream_analytics_managed_private_endpoint.stream_analytics_managed_private_endpoints
}
output "stream_analytics_managed_private_endpoints_name" {
  description = "List of name values across all stream_analytics_managed_private_endpoints"
  value       = [for k, v in azurerm_stream_analytics_managed_private_endpoint.stream_analytics_managed_private_endpoints : v.name]
}
output "stream_analytics_managed_private_endpoints_resource_group_name" {
  description = "List of resource_group_name values across all stream_analytics_managed_private_endpoints"
  value       = [for k, v in azurerm_stream_analytics_managed_private_endpoint.stream_analytics_managed_private_endpoints : v.resource_group_name]
}
output "stream_analytics_managed_private_endpoints_stream_analytics_cluster_name" {
  description = "List of stream_analytics_cluster_name values across all stream_analytics_managed_private_endpoints"
  value       = [for k, v in azurerm_stream_analytics_managed_private_endpoint.stream_analytics_managed_private_endpoints : v.stream_analytics_cluster_name]
}
output "stream_analytics_managed_private_endpoints_subresource_name" {
  description = "List of subresource_name values across all stream_analytics_managed_private_endpoints"
  value       = [for k, v in azurerm_stream_analytics_managed_private_endpoint.stream_analytics_managed_private_endpoints : v.subresource_name]
}
output "stream_analytics_managed_private_endpoints_target_resource_id" {
  description = "List of target_resource_id values across all stream_analytics_managed_private_endpoints"
  value       = [for k, v in azurerm_stream_analytics_managed_private_endpoint.stream_analytics_managed_private_endpoints : v.target_resource_id]
}

