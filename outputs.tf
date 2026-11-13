output "blockstorage_volume_attach_v3s_id" {
  description = "Map of id values across all blockstorage_volume_attach_v3s, keyed the same as var.blockstorage_volume_attach_v3s"
  value       = { for k, v in openstack_blockstorage_volume_attach_v3.blockstorage_volume_attach_v3s : k => v.id }
}
output "blockstorage_volume_attach_v3s_attach_mode" {
  description = "Map of attach_mode values across all blockstorage_volume_attach_v3s, keyed the same as var.blockstorage_volume_attach_v3s"
  value       = { for k, v in openstack_blockstorage_volume_attach_v3.blockstorage_volume_attach_v3s : k => v.attach_mode }
}
output "blockstorage_volume_attach_v3s_data" {
  description = "Map of data values across all blockstorage_volume_attach_v3s, keyed the same as var.blockstorage_volume_attach_v3s"
  value       = { for k, v in openstack_blockstorage_volume_attach_v3.blockstorage_volume_attach_v3s : k => v.data }
  sensitive   = true
}
output "blockstorage_volume_attach_v3s_device" {
  description = "Map of device values across all blockstorage_volume_attach_v3s, keyed the same as var.blockstorage_volume_attach_v3s"
  value       = { for k, v in openstack_blockstorage_volume_attach_v3.blockstorage_volume_attach_v3s : k => v.device }
}
output "blockstorage_volume_attach_v3s_driver_volume_type" {
  description = "Map of driver_volume_type values across all blockstorage_volume_attach_v3s, keyed the same as var.blockstorage_volume_attach_v3s"
  value       = { for k, v in openstack_blockstorage_volume_attach_v3.blockstorage_volume_attach_v3s : k => v.driver_volume_type }
}
output "blockstorage_volume_attach_v3s_host_name" {
  description = "Map of host_name values across all blockstorage_volume_attach_v3s, keyed the same as var.blockstorage_volume_attach_v3s"
  value       = { for k, v in openstack_blockstorage_volume_attach_v3.blockstorage_volume_attach_v3s : k => v.host_name }
}
output "blockstorage_volume_attach_v3s_initiator" {
  description = "Map of initiator values across all blockstorage_volume_attach_v3s, keyed the same as var.blockstorage_volume_attach_v3s"
  value       = { for k, v in openstack_blockstorage_volume_attach_v3.blockstorage_volume_attach_v3s : k => v.initiator }
}
output "blockstorage_volume_attach_v3s_ip_address" {
  description = "Map of ip_address values across all blockstorage_volume_attach_v3s, keyed the same as var.blockstorage_volume_attach_v3s"
  value       = { for k, v in openstack_blockstorage_volume_attach_v3.blockstorage_volume_attach_v3s : k => v.ip_address }
}
output "blockstorage_volume_attach_v3s_mount_point_base" {
  description = "Map of mount_point_base values across all blockstorage_volume_attach_v3s, keyed the same as var.blockstorage_volume_attach_v3s"
  value       = { for k, v in openstack_blockstorage_volume_attach_v3.blockstorage_volume_attach_v3s : k => v.mount_point_base }
}
output "blockstorage_volume_attach_v3s_multipath" {
  description = "Map of multipath values across all blockstorage_volume_attach_v3s, keyed the same as var.blockstorage_volume_attach_v3s"
  value       = { for k, v in openstack_blockstorage_volume_attach_v3.blockstorage_volume_attach_v3s : k => v.multipath }
}
output "blockstorage_volume_attach_v3s_os_type" {
  description = "Map of os_type values across all blockstorage_volume_attach_v3s, keyed the same as var.blockstorage_volume_attach_v3s"
  value       = { for k, v in openstack_blockstorage_volume_attach_v3.blockstorage_volume_attach_v3s : k => v.os_type }
}
output "blockstorage_volume_attach_v3s_platform" {
  description = "Map of platform values across all blockstorage_volume_attach_v3s, keyed the same as var.blockstorage_volume_attach_v3s"
  value       = { for k, v in openstack_blockstorage_volume_attach_v3.blockstorage_volume_attach_v3s : k => v.platform }
}
output "blockstorage_volume_attach_v3s_region" {
  description = "Map of region values across all blockstorage_volume_attach_v3s, keyed the same as var.blockstorage_volume_attach_v3s"
  value       = { for k, v in openstack_blockstorage_volume_attach_v3.blockstorage_volume_attach_v3s : k => v.region }
}
output "blockstorage_volume_attach_v3s_volume_id" {
  description = "Map of volume_id values across all blockstorage_volume_attach_v3s, keyed the same as var.blockstorage_volume_attach_v3s"
  value       = { for k, v in openstack_blockstorage_volume_attach_v3.blockstorage_volume_attach_v3s : k => v.volume_id }
}
output "blockstorage_volume_attach_v3s_wwnn" {
  description = "Map of wwnn values across all blockstorage_volume_attach_v3s, keyed the same as var.blockstorage_volume_attach_v3s"
  value       = { for k, v in openstack_blockstorage_volume_attach_v3.blockstorage_volume_attach_v3s : k => v.wwnn }
}
output "blockstorage_volume_attach_v3s_wwpn" {
  description = "Map of wwpn values across all blockstorage_volume_attach_v3s, keyed the same as var.blockstorage_volume_attach_v3s"
  value       = { for k, v in openstack_blockstorage_volume_attach_v3.blockstorage_volume_attach_v3s : k => v.wwpn }
}

