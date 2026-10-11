data "databricks_external_metadata" "external_metadata_lookup" {
  for_each = var.external_metadata_lookup

  name            = each.value.name
  provider_config = each.value.provider_config
}

