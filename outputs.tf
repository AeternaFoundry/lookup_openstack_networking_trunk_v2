output "networking_trunk_v2_lookup_id" {
  description = "Map of id values across all networking_trunk_v2_lookup, keyed the same as var.networking_trunk_v2_lookup"
  value       = { for k, v in data.openstack_networking_trunk_v2.networking_trunk_v2_lookup : k => v.id }
}
output "networking_trunk_v2_lookup_admin_state_up" {
  description = "Map of admin_state_up values across all networking_trunk_v2_lookup, keyed the same as var.networking_trunk_v2_lookup"
  value       = { for k, v in data.openstack_networking_trunk_v2.networking_trunk_v2_lookup : k => v.admin_state_up }
}
output "networking_trunk_v2_lookup_all_tags" {
  description = "Map of all_tags values across all networking_trunk_v2_lookup, keyed the same as var.networking_trunk_v2_lookup"
  value       = { for k, v in data.openstack_networking_trunk_v2.networking_trunk_v2_lookup : k => v.all_tags }
}
output "networking_trunk_v2_lookup_description" {
  description = "Map of description values across all networking_trunk_v2_lookup, keyed the same as var.networking_trunk_v2_lookup"
  value       = { for k, v in data.openstack_networking_trunk_v2.networking_trunk_v2_lookup : k => v.description }
}
output "networking_trunk_v2_lookup_name" {
  description = "Map of name values across all networking_trunk_v2_lookup, keyed the same as var.networking_trunk_v2_lookup"
  value       = { for k, v in data.openstack_networking_trunk_v2.networking_trunk_v2_lookup : k => v.name }
}
output "networking_trunk_v2_lookup_port_id" {
  description = "Map of port_id values across all networking_trunk_v2_lookup, keyed the same as var.networking_trunk_v2_lookup"
  value       = { for k, v in data.openstack_networking_trunk_v2.networking_trunk_v2_lookup : k => v.port_id }
}
output "networking_trunk_v2_lookup_project_id" {
  description = "Map of project_id values across all networking_trunk_v2_lookup, keyed the same as var.networking_trunk_v2_lookup"
  value       = { for k, v in data.openstack_networking_trunk_v2.networking_trunk_v2_lookup : k => v.project_id }
}
output "networking_trunk_v2_lookup_region" {
  description = "Map of region values across all networking_trunk_v2_lookup, keyed the same as var.networking_trunk_v2_lookup"
  value       = { for k, v in data.openstack_networking_trunk_v2.networking_trunk_v2_lookup : k => v.region }
}
output "networking_trunk_v2_lookup_status" {
  description = "Map of status values across all networking_trunk_v2_lookup, keyed the same as var.networking_trunk_v2_lookup"
  value       = { for k, v in data.openstack_networking_trunk_v2.networking_trunk_v2_lookup : k => v.status }
}
output "networking_trunk_v2_lookup_sub_port" {
  description = "Map of sub_port values across all networking_trunk_v2_lookup, keyed the same as var.networking_trunk_v2_lookup"
  value       = { for k, v in data.openstack_networking_trunk_v2.networking_trunk_v2_lookup : k => v.sub_port }
}
output "networking_trunk_v2_lookup_tags" {
  description = "Map of tags values across all networking_trunk_v2_lookup, keyed the same as var.networking_trunk_v2_lookup"
  value       = { for k, v in data.openstack_networking_trunk_v2.networking_trunk_v2_lookup : k => v.tags }
}
output "networking_trunk_v2_lookup_trunk_id" {
  description = "Map of trunk_id values across all networking_trunk_v2_lookup, keyed the same as var.networking_trunk_v2_lookup"
  value       = { for k, v in data.openstack_networking_trunk_v2.networking_trunk_v2_lookup : k => v.trunk_id }
}

