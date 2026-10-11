data "openstack_networking_trunk_v2" "networking_trunk_v2_lookup" {
  for_each = var.networking_trunk_v2_lookup

  admin_state_up = each.value.admin_state_up
  description    = each.value.description
  name           = each.value.name
  port_id        = each.value.port_id
  project_id     = each.value.project_id
  region         = each.value.region
  status         = each.value.status
  tags           = each.value.tags
  trunk_id       = each.value.trunk_id
}

