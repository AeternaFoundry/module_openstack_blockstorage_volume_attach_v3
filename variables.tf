variable "blockstorage_volume_attach_v3s" {
  description = <<EOT
Map of blockstorage_volume_attach_v3s, attributes below
Required:
    - host_name
    - volume_id
Optional:
    - attach_mode
    - device
    - initiator
    - ip_address
    - multipath
    - os_type
    - platform
    - region
    - wwnn
    - wwpn
    - timeouts (block):
        - create (optional)
        - delete (optional)
EOT

  type = map(object({
    host_name   = string
    volume_id   = string
    attach_mode = optional(string)
    device      = optional(string)
    initiator   = optional(string)
    ip_address  = optional(string)
    multipath   = optional(bool)
    os_type     = optional(string)
    platform    = optional(string)
    region      = optional(string)
    wwnn        = optional(string)
    wwpn        = optional(list(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.blockstorage_volume_attach_v3s : (
        v.attach_mode == null || (contains(["ro", "rw"], v.attach_mode))
      )
    ])
    error_message = "must be one of: \"ro\", \"rw\""
  }
}

