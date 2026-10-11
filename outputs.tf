output "external_metadata_lookup_id" {
  description = "Map of id values across all external_metadata_lookup, keyed the same as var.external_metadata_lookup except keys with no id are omitted"
  value       = { for k, v in data.databricks_external_metadata.external_metadata_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "external_metadata_lookup_columns" {
  description = "Map of columns values across all external_metadata_lookup, keyed the same as var.external_metadata_lookup except keys with no columns are omitted"
  value       = { for k, v in data.databricks_external_metadata.external_metadata_lookup : k => v.columns if v.columns != null && length(v.columns) > 0 }
}
output "external_metadata_lookup_create_time" {
  description = "Map of create_time values across all external_metadata_lookup, keyed the same as var.external_metadata_lookup except keys with no create_time are omitted"
  value       = { for k, v in data.databricks_external_metadata.external_metadata_lookup : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "external_metadata_lookup_created_by" {
  description = "Map of created_by values across all external_metadata_lookup, keyed the same as var.external_metadata_lookup except keys with no created_by are omitted"
  value       = { for k, v in data.databricks_external_metadata.external_metadata_lookup : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "external_metadata_lookup_description" {
  description = "Map of description values across all external_metadata_lookup, keyed the same as var.external_metadata_lookup except keys with no description are omitted"
  value       = { for k, v in data.databricks_external_metadata.external_metadata_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "external_metadata_lookup_entity_type" {
  description = "Map of entity_type values across all external_metadata_lookup, keyed the same as var.external_metadata_lookup except keys with no entity_type are omitted"
  value       = { for k, v in data.databricks_external_metadata.external_metadata_lookup : k => v.entity_type if v.entity_type != null && length(v.entity_type) > 0 }
}
output "external_metadata_lookup_metastore_id" {
  description = "Map of metastore_id values across all external_metadata_lookup, keyed the same as var.external_metadata_lookup except keys with no metastore_id are omitted"
  value       = { for k, v in data.databricks_external_metadata.external_metadata_lookup : k => v.metastore_id if v.metastore_id != null && length(v.metastore_id) > 0 }
}
output "external_metadata_lookup_name" {
  description = "Map of name values across all external_metadata_lookup, keyed the same as var.external_metadata_lookup except keys with no name are omitted"
  value       = { for k, v in data.databricks_external_metadata.external_metadata_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "external_metadata_lookup_owner" {
  description = "Map of owner values across all external_metadata_lookup, keyed the same as var.external_metadata_lookup except keys with no owner are omitted"
  value       = { for k, v in data.databricks_external_metadata.external_metadata_lookup : k => v.owner if v.owner != null && length(v.owner) > 0 }
}
output "external_metadata_lookup_properties" {
  description = "Map of properties values across all external_metadata_lookup, keyed the same as var.external_metadata_lookup except keys with no properties are omitted"
  value       = { for k, v in data.databricks_external_metadata.external_metadata_lookup : k => v.properties if v.properties != null && length(v.properties) > 0 }
}
output "external_metadata_lookup_provider_config" {
  description = "Map of provider_config values across all external_metadata_lookup, keyed the same as var.external_metadata_lookup except keys with no provider_config are omitted"
  value       = { for k, v in data.databricks_external_metadata.external_metadata_lookup : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}
output "external_metadata_lookup_system_type" {
  description = "Map of system_type values across all external_metadata_lookup, keyed the same as var.external_metadata_lookup except keys with no system_type are omitted"
  value       = { for k, v in data.databricks_external_metadata.external_metadata_lookup : k => v.system_type if v.system_type != null && length(v.system_type) > 0 }
}
output "external_metadata_lookup_update_time" {
  description = "Map of update_time values across all external_metadata_lookup, keyed the same as var.external_metadata_lookup except keys with no update_time are omitted"
  value       = { for k, v in data.databricks_external_metadata.external_metadata_lookup : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}
output "external_metadata_lookup_updated_by" {
  description = "Map of updated_by values across all external_metadata_lookup, keyed the same as var.external_metadata_lookup except keys with no updated_by are omitted"
  value       = { for k, v in data.databricks_external_metadata.external_metadata_lookup : k => v.updated_by if v.updated_by != null && length(v.updated_by) > 0 }
}
output "external_metadata_lookup_url" {
  description = "Map of url values across all external_metadata_lookup, keyed the same as var.external_metadata_lookup except keys with no url are omitted"
  value       = { for k, v in data.databricks_external_metadata.external_metadata_lookup : k => v.url if v.url != null && length(v.url) > 0 }
}

