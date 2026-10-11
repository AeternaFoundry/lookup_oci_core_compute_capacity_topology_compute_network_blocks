variable "core_compute_capacity_topology_compute_network_blocks_lookup" {
  description = <<EOT
Map of core_compute_capacity_topology_compute_network_blocks_lookup, attributes below
Required:
    - compute_capacity_topology_id
Optional:
    - availability_domain
    - compartment_id
    - compute_hpc_island_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compute_capacity_topology_id = string
    availability_domain          = optional(string)
    compartment_id               = optional(string)
    compute_hpc_island_id        = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

