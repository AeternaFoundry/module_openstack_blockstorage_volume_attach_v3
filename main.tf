resource "openstack_blockstorage_volume_attach_v3" "blockstorage_volume_attach_v3s" {
  for_each = var.blockstorage_volume_attach_v3s

  host_name   = each.value.host_name
  volume_id   = each.value.volume_id
  attach_mode = each.value.attach_mode
  device      = each.value.device
  initiator   = each.value.initiator
  ip_address  = each.value.ip_address
  multipath   = each.value.multipath
  os_type     = each.value.os_type
  platform    = each.value.platform
  region      = each.value.region
  wwnn        = each.value.wwnn
  wwpn        = each.value.wwpn

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
    }
  }
}

