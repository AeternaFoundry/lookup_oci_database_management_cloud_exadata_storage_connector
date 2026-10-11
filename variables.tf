variable "database_management_cloud_exadata_storage_connector_lookup" {
  description = <<EOT
Map of database_management_cloud_exadata_storage_connector_lookup, attributes below
Required:
    - cloud_exadata_storage_connector_id
EOT

  type = map(object({
    cloud_exadata_storage_connector_id = string
  }))
}

