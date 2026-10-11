output "core_compute_capacity_topology_compute_network_blocks_lookup_id" {
  description = "Map of id values across all core_compute_capacity_topology_compute_network_blocks_lookup, keyed the same as var.core_compute_capacity_topology_compute_network_blocks_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_compute_capacity_topology_compute_network_blocks.core_compute_capacity_topology_compute_network_blocks_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_compute_capacity_topology_compute_network_blocks_lookup_availability_domain" {
  description = "Map of availability_domain values across all core_compute_capacity_topology_compute_network_blocks_lookup, keyed the same as var.core_compute_capacity_topology_compute_network_blocks_lookup except keys with no availability_domain are omitted"
  value       = { for k, v in data.oci_core_compute_capacity_topology_compute_network_blocks.core_compute_capacity_topology_compute_network_blocks_lookup : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "core_compute_capacity_topology_compute_network_blocks_lookup_compartment_id" {
  description = "Map of compartment_id values across all core_compute_capacity_topology_compute_network_blocks_lookup, keyed the same as var.core_compute_capacity_topology_compute_network_blocks_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_core_compute_capacity_topology_compute_network_blocks.core_compute_capacity_topology_compute_network_blocks_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_compute_capacity_topology_compute_network_blocks_lookup_compute_capacity_topology_id" {
  description = "Map of compute_capacity_topology_id values across all core_compute_capacity_topology_compute_network_blocks_lookup, keyed the same as var.core_compute_capacity_topology_compute_network_blocks_lookup except keys with no compute_capacity_topology_id are omitted"
  value       = { for k, v in data.oci_core_compute_capacity_topology_compute_network_blocks.core_compute_capacity_topology_compute_network_blocks_lookup : k => v.compute_capacity_topology_id if v.compute_capacity_topology_id != null && length(v.compute_capacity_topology_id) > 0 }
}
output "core_compute_capacity_topology_compute_network_blocks_lookup_compute_hpc_island_id" {
  description = "Map of compute_hpc_island_id values across all core_compute_capacity_topology_compute_network_blocks_lookup, keyed the same as var.core_compute_capacity_topology_compute_network_blocks_lookup except keys with no compute_hpc_island_id are omitted"
  value       = { for k, v in data.oci_core_compute_capacity_topology_compute_network_blocks.core_compute_capacity_topology_compute_network_blocks_lookup : k => v.compute_hpc_island_id if v.compute_hpc_island_id != null && length(v.compute_hpc_island_id) > 0 }
}
output "core_compute_capacity_topology_compute_network_blocks_lookup_compute_network_block_collection" {
  description = "Map of compute_network_block_collection values across all core_compute_capacity_topology_compute_network_blocks_lookup, keyed the same as var.core_compute_capacity_topology_compute_network_blocks_lookup except keys with no compute_network_block_collection are omitted"
  value       = { for k, v in data.oci_core_compute_capacity_topology_compute_network_blocks.core_compute_capacity_topology_compute_network_blocks_lookup : k => v.compute_network_block_collection if v.compute_network_block_collection != null && length(v.compute_network_block_collection) > 0 }
}
output "core_compute_capacity_topology_compute_network_blocks_lookup_filter" {
  description = "Map of filter values across all core_compute_capacity_topology_compute_network_blocks_lookup, keyed the same as var.core_compute_capacity_topology_compute_network_blocks_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_core_compute_capacity_topology_compute_network_blocks.core_compute_capacity_topology_compute_network_blocks_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}

