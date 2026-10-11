data "oci_database_autonomous_exadata_infrastructure_shapes" "database_autonomous_exadata_infrastructure_shapes_lookup" {
  for_each = var.database_autonomous_exadata_infrastructure_shapes_lookup

  availability_domain = each.value.availability_domain
  compartment_id      = each.value.compartment_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

