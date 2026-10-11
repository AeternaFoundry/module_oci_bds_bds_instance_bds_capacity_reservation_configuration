variable "bds_bds_instance_bds_capacity_reservation_configurations" {
  description = <<EOT
Map of bds_bds_instance_bds_capacity_reservation_configurations, attributes below
Required:
    - bds_capacity_reservation_id
    - bds_instance_id
    - display_name
Optional:
    - activate_trigger
    - deactivate_trigger
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    bds_capacity_reservation_id = string
    bds_instance_id             = string
    display_name                = string
    activate_trigger            = optional(number)
    deactivate_trigger          = optional(number)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

