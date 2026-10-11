output "networking_trunk_v2_lookup_id" {
  description = "Map of id values across all networking_trunk_v2_lookup, keyed the same as var.networking_trunk_v2_lookup except keys with no id are omitted"
  value       = { for k, v in data.openstack_networking_trunk_v2.networking_trunk_v2_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "networking_trunk_v2_lookup_admin_state_up" {
  description = "Map of admin_state_up values across all networking_trunk_v2_lookup, keyed the same as var.networking_trunk_v2_lookup except keys with no admin_state_up are omitted"
  value       = { for k, v in data.openstack_networking_trunk_v2.networking_trunk_v2_lookup : k => v.admin_state_up if v.admin_state_up != null }
}
output "networking_trunk_v2_lookup_all_tags" {
  description = "Map of all_tags values across all networking_trunk_v2_lookup, keyed the same as var.networking_trunk_v2_lookup except keys with no all_tags are omitted"
  value       = { for k, v in data.openstack_networking_trunk_v2.networking_trunk_v2_lookup : k => v.all_tags if v.all_tags != null && length(v.all_tags) > 0 }
}
output "networking_trunk_v2_lookup_description" {
  description = "Map of description values across all networking_trunk_v2_lookup, keyed the same as var.networking_trunk_v2_lookup except keys with no description are omitted"
  value       = { for k, v in data.openstack_networking_trunk_v2.networking_trunk_v2_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "networking_trunk_v2_lookup_name" {
  description = "Map of name values across all networking_trunk_v2_lookup, keyed the same as var.networking_trunk_v2_lookup except keys with no name are omitted"
  value       = { for k, v in data.openstack_networking_trunk_v2.networking_trunk_v2_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "networking_trunk_v2_lookup_port_id" {
  description = "Map of port_id values across all networking_trunk_v2_lookup, keyed the same as var.networking_trunk_v2_lookup except keys with no port_id are omitted"
  value       = { for k, v in data.openstack_networking_trunk_v2.networking_trunk_v2_lookup : k => v.port_id if v.port_id != null && length(v.port_id) > 0 }
}
output "networking_trunk_v2_lookup_project_id" {
  description = "Map of project_id values across all networking_trunk_v2_lookup, keyed the same as var.networking_trunk_v2_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.openstack_networking_trunk_v2.networking_trunk_v2_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "networking_trunk_v2_lookup_region" {
  description = "Map of region values across all networking_trunk_v2_lookup, keyed the same as var.networking_trunk_v2_lookup except keys with no region are omitted"
  value       = { for k, v in data.openstack_networking_trunk_v2.networking_trunk_v2_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "networking_trunk_v2_lookup_status" {
  description = "Map of status values across all networking_trunk_v2_lookup, keyed the same as var.networking_trunk_v2_lookup except keys with no status are omitted"
  value       = { for k, v in data.openstack_networking_trunk_v2.networking_trunk_v2_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "networking_trunk_v2_lookup_sub_port" {
  description = "Map of sub_port values across all networking_trunk_v2_lookup, keyed the same as var.networking_trunk_v2_lookup except keys with no sub_port are omitted"
  value       = { for k, v in data.openstack_networking_trunk_v2.networking_trunk_v2_lookup : k => v.sub_port if v.sub_port != null && length(v.sub_port) > 0 }
}
output "networking_trunk_v2_lookup_tags" {
  description = "Map of tags values across all networking_trunk_v2_lookup, keyed the same as var.networking_trunk_v2_lookup except keys with no tags are omitted"
  value       = { for k, v in data.openstack_networking_trunk_v2.networking_trunk_v2_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "networking_trunk_v2_lookup_trunk_id" {
  description = "Map of trunk_id values across all networking_trunk_v2_lookup, keyed the same as var.networking_trunk_v2_lookup except keys with no trunk_id are omitted"
  value       = { for k, v in data.openstack_networking_trunk_v2.networking_trunk_v2_lookup : k => v.trunk_id if v.trunk_id != null && length(v.trunk_id) > 0 }
}

