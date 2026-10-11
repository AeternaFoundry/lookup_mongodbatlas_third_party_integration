output "third_party_integration_lookup_id" {
  description = "Map of id values across all third_party_integration_lookup, keyed the same as var.third_party_integration_lookup except keys with no id are omitted"
  value       = { for k, v in data.mongodbatlas_third_party_integration.third_party_integration_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "third_party_integration_lookup_account_id" {
  description = "Map of account_id values across all third_party_integration_lookup, keyed the same as var.third_party_integration_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.mongodbatlas_third_party_integration.third_party_integration_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "third_party_integration_lookup_api_key" {
  description = "Map of api_key values across all third_party_integration_lookup, keyed the same as var.third_party_integration_lookup except keys with no api_key are omitted"
  value       = { for k, v in data.mongodbatlas_third_party_integration.third_party_integration_lookup : k => v.api_key if v.api_key != null && length(v.api_key) > 0 }
  sensitive   = true
}
output "third_party_integration_lookup_channel_name" {
  description = "Map of channel_name values across all third_party_integration_lookup, keyed the same as var.third_party_integration_lookup except keys with no channel_name are omitted"
  value       = { for k, v in data.mongodbatlas_third_party_integration.third_party_integration_lookup : k => v.channel_name if v.channel_name != null && length(v.channel_name) > 0 }
}
output "third_party_integration_lookup_enabled" {
  description = "Map of enabled values across all third_party_integration_lookup, keyed the same as var.third_party_integration_lookup except keys with no enabled are omitted"
  value       = { for k, v in data.mongodbatlas_third_party_integration.third_party_integration_lookup : k => v.enabled if v.enabled != null }
}
output "third_party_integration_lookup_microsoft_teams_webhook_url" {
  description = "Map of microsoft_teams_webhook_url values across all third_party_integration_lookup, keyed the same as var.third_party_integration_lookup except keys with no microsoft_teams_webhook_url are omitted"
  value       = { for k, v in data.mongodbatlas_third_party_integration.third_party_integration_lookup : k => v.microsoft_teams_webhook_url if v.microsoft_teams_webhook_url != null && length(v.microsoft_teams_webhook_url) > 0 }
  sensitive   = true
}
output "third_party_integration_lookup_project_id" {
  description = "Map of project_id values across all third_party_integration_lookup, keyed the same as var.third_party_integration_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.mongodbatlas_third_party_integration.third_party_integration_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "third_party_integration_lookup_region" {
  description = "Map of region values across all third_party_integration_lookup, keyed the same as var.third_party_integration_lookup except keys with no region are omitted"
  value       = { for k, v in data.mongodbatlas_third_party_integration.third_party_integration_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "third_party_integration_lookup_routing_key" {
  description = "Map of routing_key values across all third_party_integration_lookup, keyed the same as var.third_party_integration_lookup except keys with no routing_key are omitted"
  value       = { for k, v in data.mongodbatlas_third_party_integration.third_party_integration_lookup : k => v.routing_key if v.routing_key != null && length(v.routing_key) > 0 }
  sensitive   = true
}
output "third_party_integration_lookup_secret" {
  description = "Map of secret values across all third_party_integration_lookup, keyed the same as var.third_party_integration_lookup except keys with no secret are omitted"
  value       = { for k, v in data.mongodbatlas_third_party_integration.third_party_integration_lookup : k => v.secret if v.secret != null && length(v.secret) > 0 }
  sensitive   = true
}
output "third_party_integration_lookup_send_collection_latency_metrics" {
  description = "Map of send_collection_latency_metrics values across all third_party_integration_lookup, keyed the same as var.third_party_integration_lookup except keys with no send_collection_latency_metrics are omitted"
  value       = { for k, v in data.mongodbatlas_third_party_integration.third_party_integration_lookup : k => v.send_collection_latency_metrics if v.send_collection_latency_metrics != null }
}
output "third_party_integration_lookup_send_database_metrics" {
  description = "Map of send_database_metrics values across all third_party_integration_lookup, keyed the same as var.third_party_integration_lookup except keys with no send_database_metrics are omitted"
  value       = { for k, v in data.mongodbatlas_third_party_integration.third_party_integration_lookup : k => v.send_database_metrics if v.send_database_metrics != null }
}
output "third_party_integration_lookup_send_query_stats_metrics" {
  description = "Map of send_query_stats_metrics values across all third_party_integration_lookup, keyed the same as var.third_party_integration_lookup except keys with no send_query_stats_metrics are omitted"
  value       = { for k, v in data.mongodbatlas_third_party_integration.third_party_integration_lookup : k => v.send_query_stats_metrics if v.send_query_stats_metrics != null }
}
output "third_party_integration_lookup_send_user_provided_resource_tags" {
  description = "Map of send_user_provided_resource_tags values across all third_party_integration_lookup, keyed the same as var.third_party_integration_lookup except keys with no send_user_provided_resource_tags are omitted"
  value       = { for k, v in data.mongodbatlas_third_party_integration.third_party_integration_lookup : k => v.send_user_provided_resource_tags if v.send_user_provided_resource_tags != null }
}
output "third_party_integration_lookup_service_discovery" {
  description = "Map of service_discovery values across all third_party_integration_lookup, keyed the same as var.third_party_integration_lookup except keys with no service_discovery are omitted"
  value       = { for k, v in data.mongodbatlas_third_party_integration.third_party_integration_lookup : k => v.service_discovery if v.service_discovery != null && length(v.service_discovery) > 0 }
  sensitive   = true
}
output "third_party_integration_lookup_service_key" {
  description = "Map of service_key values across all third_party_integration_lookup, keyed the same as var.third_party_integration_lookup except keys with no service_key are omitted"
  value       = { for k, v in data.mongodbatlas_third_party_integration.third_party_integration_lookup : k => v.service_key if v.service_key != null && length(v.service_key) > 0 }
  sensitive   = true
}
output "third_party_integration_lookup_team_name" {
  description = "Map of team_name values across all third_party_integration_lookup, keyed the same as var.third_party_integration_lookup except keys with no team_name are omitted"
  value       = { for k, v in data.mongodbatlas_third_party_integration.third_party_integration_lookup : k => v.team_name if v.team_name != null && length(v.team_name) > 0 }
}
output "third_party_integration_lookup_type" {
  description = "Map of type values across all third_party_integration_lookup, keyed the same as var.third_party_integration_lookup except keys with no type are omitted"
  value       = { for k, v in data.mongodbatlas_third_party_integration.third_party_integration_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "third_party_integration_lookup_url" {
  description = "Map of url values across all third_party_integration_lookup, keyed the same as var.third_party_integration_lookup except keys with no url are omitted"
  value       = { for k, v in data.mongodbatlas_third_party_integration.third_party_integration_lookup : k => v.url if v.url != null && length(v.url) > 0 }
}
output "third_party_integration_lookup_user_name" {
  description = "Map of user_name values across all third_party_integration_lookup, keyed the same as var.third_party_integration_lookup except keys with no user_name are omitted"
  value       = { for k, v in data.mongodbatlas_third_party_integration.third_party_integration_lookup : k => v.user_name if v.user_name != null && length(v.user_name) > 0 }
  sensitive   = true
}

