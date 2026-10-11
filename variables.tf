variable "opsi_awr_hub_source_lookup" {
  description = <<EOT
Map of opsi_awr_hub_source_lookup, attributes below
Required:
    - awr_hub_source_id
EOT

  type = map(object({
    awr_hub_source_id = string
  }))
}

