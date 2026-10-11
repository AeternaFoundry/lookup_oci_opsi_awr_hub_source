data "oci_opsi_awr_hub_source" "opsi_awr_hub_source_lookup" {
  for_each = var.opsi_awr_hub_source_lookup

  awr_hub_source_id = each.value.awr_hub_source_id
}

