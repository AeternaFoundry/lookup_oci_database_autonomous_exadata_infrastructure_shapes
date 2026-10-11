output "database_autonomous_exadata_infrastructure_shapes_lookup_id" {
  description = "Map of id values across all database_autonomous_exadata_infrastructure_shapes_lookup, keyed the same as var.database_autonomous_exadata_infrastructure_shapes_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_autonomous_exadata_infrastructure_shapes.database_autonomous_exadata_infrastructure_shapes_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_autonomous_exadata_infrastructure_shapes_lookup_autonomous_exadata_infrastructure_shapes" {
  description = "Map of autonomous_exadata_infrastructure_shapes values across all database_autonomous_exadata_infrastructure_shapes_lookup, keyed the same as var.database_autonomous_exadata_infrastructure_shapes_lookup except keys with no autonomous_exadata_infrastructure_shapes are omitted"
  value       = { for k, v in data.oci_database_autonomous_exadata_infrastructure_shapes.database_autonomous_exadata_infrastructure_shapes_lookup : k => v.autonomous_exadata_infrastructure_shapes if v.autonomous_exadata_infrastructure_shapes != null && length(v.autonomous_exadata_infrastructure_shapes) > 0 }
}
output "database_autonomous_exadata_infrastructure_shapes_lookup_availability_domain" {
  description = "Map of availability_domain values across all database_autonomous_exadata_infrastructure_shapes_lookup, keyed the same as var.database_autonomous_exadata_infrastructure_shapes_lookup except keys with no availability_domain are omitted"
  value       = { for k, v in data.oci_database_autonomous_exadata_infrastructure_shapes.database_autonomous_exadata_infrastructure_shapes_lookup : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "database_autonomous_exadata_infrastructure_shapes_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_autonomous_exadata_infrastructure_shapes_lookup, keyed the same as var.database_autonomous_exadata_infrastructure_shapes_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_autonomous_exadata_infrastructure_shapes.database_autonomous_exadata_infrastructure_shapes_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_autonomous_exadata_infrastructure_shapes_lookup_filter" {
  description = "Map of filter values across all database_autonomous_exadata_infrastructure_shapes_lookup, keyed the same as var.database_autonomous_exadata_infrastructure_shapes_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_autonomous_exadata_infrastructure_shapes.database_autonomous_exadata_infrastructure_shapes_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}

