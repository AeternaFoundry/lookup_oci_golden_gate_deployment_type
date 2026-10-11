data "oci_golden_gate_deployment_type" "golden_gate_deployment_type_lookup" {
  for_each = var.golden_gate_deployment_type_lookup

  compartment_id = each.value.compartment_id
  display_name   = each.value.display_name
}

