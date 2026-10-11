variable "golden_gate_deployment_type_lookup" {
  description = <<EOT
Map of golden_gate_deployment_type_lookup, attributes below
Required:
    - compartment_id
Optional:
    - display_name
EOT

  type = map(object({
    compartment_id = string
    display_name   = optional(string)
  }))
}

