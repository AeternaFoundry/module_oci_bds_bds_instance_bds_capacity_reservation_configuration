resource "oci_bds_bds_instance_bds_capacity_reservation_configuration" "bds_bds_instance_bds_capacity_reservation_configurations" {
  for_each = var.bds_bds_instance_bds_capacity_reservation_configurations

  bds_capacity_reservation_id = each.value.bds_capacity_reservation_id
  bds_instance_id             = each.value.bds_instance_id
  display_name                = each.value.display_name
  activate_trigger            = each.value.activate_trigger
  deactivate_trigger          = each.value.deactivate_trigger

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

