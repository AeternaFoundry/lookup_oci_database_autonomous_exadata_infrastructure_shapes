variable "database_autonomous_exadata_infrastructure_shapes_lookup" {
  description = <<EOT
Map of database_autonomous_exadata_infrastructure_shapes_lookup, attributes below
Required:
    - availability_domain
    - compartment_id
Optional:
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    availability_domain = string
    compartment_id      = string
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

