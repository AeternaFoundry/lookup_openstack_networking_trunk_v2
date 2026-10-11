variable "networking_trunk_v2_lookup" {
  description = <<EOT
Map of networking_trunk_v2_lookup, attributes below
Optional:
    - admin_state_up
    - description
    - name
    - port_id
    - project_id
    - region
    - status
    - tags
    - trunk_id
EOT

  type = map(object({
    admin_state_up = optional(bool)
    description    = optional(string)
    name           = optional(string)
    port_id        = optional(string)
    project_id     = optional(string)
    region         = optional(string)
    status         = optional(string)
    tags           = optional(set(string))
    trunk_id       = optional(string)
  }))
}

