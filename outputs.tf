output "blockstorage_volume_attach_v3s_id" {
  description = "Map of id values across all blockstorage_volume_attach_v3s, keyed the same as var.blockstorage_volume_attach_v3s except keys with no id are omitted"
  value       = { for k, v in openstack_blockstorage_volume_attach_v3.blockstorage_volume_attach_v3s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "blockstorage_volume_attach_v3s_attach_mode" {
  description = "Map of attach_mode values across all blockstorage_volume_attach_v3s, keyed the same as var.blockstorage_volume_attach_v3s except keys with no attach_mode are omitted"
  value       = { for k, v in openstack_blockstorage_volume_attach_v3.blockstorage_volume_attach_v3s : k => v.attach_mode if v.attach_mode != null && length(v.attach_mode) > 0 }
}
output "blockstorage_volume_attach_v3s_data" {
  description = "Map of data values across all blockstorage_volume_attach_v3s, keyed the same as var.blockstorage_volume_attach_v3s except keys with no data are omitted"
  value       = { for k, v in openstack_blockstorage_volume_attach_v3.blockstorage_volume_attach_v3s : k => v.data if v.data != null && length(v.data) > 0 }
  sensitive   = true
}
output "blockstorage_volume_attach_v3s_device" {
  description = "Map of device values across all blockstorage_volume_attach_v3s, keyed the same as var.blockstorage_volume_attach_v3s except keys with no device are omitted"
  value       = { for k, v in openstack_blockstorage_volume_attach_v3.blockstorage_volume_attach_v3s : k => v.device if v.device != null && length(v.device) > 0 }
}
output "blockstorage_volume_attach_v3s_driver_volume_type" {
  description = "Map of driver_volume_type values across all blockstorage_volume_attach_v3s, keyed the same as var.blockstorage_volume_attach_v3s except keys with no driver_volume_type are omitted"
  value       = { for k, v in openstack_blockstorage_volume_attach_v3.blockstorage_volume_attach_v3s : k => v.driver_volume_type if v.driver_volume_type != null && length(v.driver_volume_type) > 0 }
}
output "blockstorage_volume_attach_v3s_host_name" {
  description = "Map of host_name values across all blockstorage_volume_attach_v3s, keyed the same as var.blockstorage_volume_attach_v3s except keys with no host_name are omitted"
  value       = { for k, v in openstack_blockstorage_volume_attach_v3.blockstorage_volume_attach_v3s : k => v.host_name if v.host_name != null && length(v.host_name) > 0 }
}
output "blockstorage_volume_attach_v3s_initiator" {
  description = "Map of initiator values across all blockstorage_volume_attach_v3s, keyed the same as var.blockstorage_volume_attach_v3s except keys with no initiator are omitted"
  value       = { for k, v in openstack_blockstorage_volume_attach_v3.blockstorage_volume_attach_v3s : k => v.initiator if v.initiator != null && length(v.initiator) > 0 }
}
output "blockstorage_volume_attach_v3s_ip_address" {
  description = "Map of ip_address values across all blockstorage_volume_attach_v3s, keyed the same as var.blockstorage_volume_attach_v3s except keys with no ip_address are omitted"
  value       = { for k, v in openstack_blockstorage_volume_attach_v3.blockstorage_volume_attach_v3s : k => v.ip_address if v.ip_address != null && length(v.ip_address) > 0 }
}
output "blockstorage_volume_attach_v3s_mount_point_base" {
  description = "Map of mount_point_base values across all blockstorage_volume_attach_v3s, keyed the same as var.blockstorage_volume_attach_v3s except keys with no mount_point_base are omitted"
  value       = { for k, v in openstack_blockstorage_volume_attach_v3.blockstorage_volume_attach_v3s : k => v.mount_point_base if v.mount_point_base != null && length(v.mount_point_base) > 0 }
}
output "blockstorage_volume_attach_v3s_multipath" {
  description = "Map of multipath values across all blockstorage_volume_attach_v3s, keyed the same as var.blockstorage_volume_attach_v3s except keys with no multipath are omitted"
  value       = { for k, v in openstack_blockstorage_volume_attach_v3.blockstorage_volume_attach_v3s : k => v.multipath if v.multipath != null }
}
output "blockstorage_volume_attach_v3s_os_type" {
  description = "Map of os_type values across all blockstorage_volume_attach_v3s, keyed the same as var.blockstorage_volume_attach_v3s except keys with no os_type are omitted"
  value       = { for k, v in openstack_blockstorage_volume_attach_v3.blockstorage_volume_attach_v3s : k => v.os_type if v.os_type != null && length(v.os_type) > 0 }
}
output "blockstorage_volume_attach_v3s_platform" {
  description = "Map of platform values across all blockstorage_volume_attach_v3s, keyed the same as var.blockstorage_volume_attach_v3s except keys with no platform are omitted"
  value       = { for k, v in openstack_blockstorage_volume_attach_v3.blockstorage_volume_attach_v3s : k => v.platform if v.platform != null && length(v.platform) > 0 }
}
output "blockstorage_volume_attach_v3s_region" {
  description = "Map of region values across all blockstorage_volume_attach_v3s, keyed the same as var.blockstorage_volume_attach_v3s except keys with no region are omitted"
  value       = { for k, v in openstack_blockstorage_volume_attach_v3.blockstorage_volume_attach_v3s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "blockstorage_volume_attach_v3s_volume_id" {
  description = "Map of volume_id values across all blockstorage_volume_attach_v3s, keyed the same as var.blockstorage_volume_attach_v3s except keys with no volume_id are omitted"
  value       = { for k, v in openstack_blockstorage_volume_attach_v3.blockstorage_volume_attach_v3s : k => v.volume_id if v.volume_id != null && length(v.volume_id) > 0 }
}
output "blockstorage_volume_attach_v3s_wwnn" {
  description = "Map of wwnn values across all blockstorage_volume_attach_v3s, keyed the same as var.blockstorage_volume_attach_v3s except keys with no wwnn are omitted"
  value       = { for k, v in openstack_blockstorage_volume_attach_v3.blockstorage_volume_attach_v3s : k => v.wwnn if v.wwnn != null && length(v.wwnn) > 0 }
}
output "blockstorage_volume_attach_v3s_wwpn" {
  description = "Map of wwpn values across all blockstorage_volume_attach_v3s, keyed the same as var.blockstorage_volume_attach_v3s except keys with no wwpn are omitted"
  value       = { for k, v in openstack_blockstorage_volume_attach_v3.blockstorage_volume_attach_v3s : k => v.wwpn if v.wwpn != null && length(v.wwpn) > 0 }
}

