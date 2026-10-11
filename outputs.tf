output "golden_gate_deployment_type_lookup_id" {
  description = "Map of id values across all golden_gate_deployment_type_lookup, keyed the same as var.golden_gate_deployment_type_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_type.golden_gate_deployment_type_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "golden_gate_deployment_type_lookup_compartment_id" {
  description = "Map of compartment_id values across all golden_gate_deployment_type_lookup, keyed the same as var.golden_gate_deployment_type_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_type.golden_gate_deployment_type_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "golden_gate_deployment_type_lookup_display_name" {
  description = "Map of display_name values across all golden_gate_deployment_type_lookup, keyed the same as var.golden_gate_deployment_type_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_type.golden_gate_deployment_type_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "golden_gate_deployment_type_lookup_items" {
  description = "Map of items values across all golden_gate_deployment_type_lookup, keyed the same as var.golden_gate_deployment_type_lookup except keys with no items are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_type.golden_gate_deployment_type_lookup : k => v.items if v.items != null && length(v.items) > 0 }
}

