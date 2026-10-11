output "bds_bds_instance_bds_capacity_reservation_configurations_id" {
  description = "Map of id values across all bds_bds_instance_bds_capacity_reservation_configurations, keyed the same as var.bds_bds_instance_bds_capacity_reservation_configurations except keys with no id are omitted"
  value       = { for k, v in oci_bds_bds_instance_bds_capacity_reservation_configuration.bds_bds_instance_bds_capacity_reservation_configurations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "bds_bds_instance_bds_capacity_reservation_configurations_activate_trigger" {
  description = "Map of activate_trigger values across all bds_bds_instance_bds_capacity_reservation_configurations, keyed the same as var.bds_bds_instance_bds_capacity_reservation_configurations except keys with no activate_trigger are omitted"
  value       = { for k, v in oci_bds_bds_instance_bds_capacity_reservation_configuration.bds_bds_instance_bds_capacity_reservation_configurations : k => v.activate_trigger if v.activate_trigger != null }
}
output "bds_bds_instance_bds_capacity_reservation_configurations_bds_capacity_reservation_id" {
  description = "Map of bds_capacity_reservation_id values across all bds_bds_instance_bds_capacity_reservation_configurations, keyed the same as var.bds_bds_instance_bds_capacity_reservation_configurations except keys with no bds_capacity_reservation_id are omitted"
  value       = { for k, v in oci_bds_bds_instance_bds_capacity_reservation_configuration.bds_bds_instance_bds_capacity_reservation_configurations : k => v.bds_capacity_reservation_id if v.bds_capacity_reservation_id != null && length(v.bds_capacity_reservation_id) > 0 }
}
output "bds_bds_instance_bds_capacity_reservation_configurations_bds_instance_id" {
  description = "Map of bds_instance_id values across all bds_bds_instance_bds_capacity_reservation_configurations, keyed the same as var.bds_bds_instance_bds_capacity_reservation_configurations except keys with no bds_instance_id are omitted"
  value       = { for k, v in oci_bds_bds_instance_bds_capacity_reservation_configuration.bds_bds_instance_bds_capacity_reservation_configurations : k => v.bds_instance_id if v.bds_instance_id != null && length(v.bds_instance_id) > 0 }
}
output "bds_bds_instance_bds_capacity_reservation_configurations_deactivate_trigger" {
  description = "Map of deactivate_trigger values across all bds_bds_instance_bds_capacity_reservation_configurations, keyed the same as var.bds_bds_instance_bds_capacity_reservation_configurations except keys with no deactivate_trigger are omitted"
  value       = { for k, v in oci_bds_bds_instance_bds_capacity_reservation_configuration.bds_bds_instance_bds_capacity_reservation_configurations : k => v.deactivate_trigger if v.deactivate_trigger != null }
}
output "bds_bds_instance_bds_capacity_reservation_configurations_display_name" {
  description = "Map of display_name values across all bds_bds_instance_bds_capacity_reservation_configurations, keyed the same as var.bds_bds_instance_bds_capacity_reservation_configurations except keys with no display_name are omitted"
  value       = { for k, v in oci_bds_bds_instance_bds_capacity_reservation_configuration.bds_bds_instance_bds_capacity_reservation_configurations : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "bds_bds_instance_bds_capacity_reservation_configurations_state" {
  description = "Map of state values across all bds_bds_instance_bds_capacity_reservation_configurations, keyed the same as var.bds_bds_instance_bds_capacity_reservation_configurations except keys with no state are omitted"
  value       = { for k, v in oci_bds_bds_instance_bds_capacity_reservation_configuration.bds_bds_instance_bds_capacity_reservation_configurations : k => v.state if v.state != null && length(v.state) > 0 }
}
output "bds_bds_instance_bds_capacity_reservation_configurations_time_created" {
  description = "Map of time_created values across all bds_bds_instance_bds_capacity_reservation_configurations, keyed the same as var.bds_bds_instance_bds_capacity_reservation_configurations except keys with no time_created are omitted"
  value       = { for k, v in oci_bds_bds_instance_bds_capacity_reservation_configuration.bds_bds_instance_bds_capacity_reservation_configurations : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "bds_bds_instance_bds_capacity_reservation_configurations_time_updated" {
  description = "Map of time_updated values across all bds_bds_instance_bds_capacity_reservation_configurations, keyed the same as var.bds_bds_instance_bds_capacity_reservation_configurations except keys with no time_updated are omitted"
  value       = { for k, v in oci_bds_bds_instance_bds_capacity_reservation_configuration.bds_bds_instance_bds_capacity_reservation_configurations : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

