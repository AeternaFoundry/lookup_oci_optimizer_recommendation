output "optimizer_recommendation_lookup_id" {
  description = "Map of id values across all optimizer_recommendation_lookup, keyed the same as var.optimizer_recommendation_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_optimizer_recommendation.optimizer_recommendation_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "optimizer_recommendation_lookup_category_id" {
  description = "Map of category_id values across all optimizer_recommendation_lookup, keyed the same as var.optimizer_recommendation_lookup except keys with no category_id are omitted"
  value       = { for k, v in data.oci_optimizer_recommendation.optimizer_recommendation_lookup : k => v.category_id if v.category_id != null && length(v.category_id) > 0 }
}
output "optimizer_recommendation_lookup_compartment_id" {
  description = "Map of compartment_id values across all optimizer_recommendation_lookup, keyed the same as var.optimizer_recommendation_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_optimizer_recommendation.optimizer_recommendation_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "optimizer_recommendation_lookup_description" {
  description = "Map of description values across all optimizer_recommendation_lookup, keyed the same as var.optimizer_recommendation_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_optimizer_recommendation.optimizer_recommendation_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "optimizer_recommendation_lookup_estimated_cost_saving" {
  description = "Map of estimated_cost_saving values across all optimizer_recommendation_lookup, keyed the same as var.optimizer_recommendation_lookup except keys with no estimated_cost_saving are omitted"
  value       = { for k, v in data.oci_optimizer_recommendation.optimizer_recommendation_lookup : k => v.estimated_cost_saving if v.estimated_cost_saving != null }
}
output "optimizer_recommendation_lookup_extended_metadata" {
  description = "Map of extended_metadata values across all optimizer_recommendation_lookup, keyed the same as var.optimizer_recommendation_lookup except keys with no extended_metadata are omitted"
  value       = { for k, v in data.oci_optimizer_recommendation.optimizer_recommendation_lookup : k => v.extended_metadata if v.extended_metadata != null && length(v.extended_metadata) > 0 }
}
output "optimizer_recommendation_lookup_importance" {
  description = "Map of importance values across all optimizer_recommendation_lookup, keyed the same as var.optimizer_recommendation_lookup except keys with no importance are omitted"
  value       = { for k, v in data.oci_optimizer_recommendation.optimizer_recommendation_lookup : k => v.importance if v.importance != null && length(v.importance) > 0 }
}
output "optimizer_recommendation_lookup_name" {
  description = "Map of name values across all optimizer_recommendation_lookup, keyed the same as var.optimizer_recommendation_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_optimizer_recommendation.optimizer_recommendation_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "optimizer_recommendation_lookup_recommendation_id" {
  description = "Map of recommendation_id values across all optimizer_recommendation_lookup, keyed the same as var.optimizer_recommendation_lookup except keys with no recommendation_id are omitted"
  value       = { for k, v in data.oci_optimizer_recommendation.optimizer_recommendation_lookup : k => v.recommendation_id if v.recommendation_id != null && length(v.recommendation_id) > 0 }
}
output "optimizer_recommendation_lookup_resource_counts" {
  description = "Map of resource_counts values across all optimizer_recommendation_lookup, keyed the same as var.optimizer_recommendation_lookup except keys with no resource_counts are omitted"
  value       = { for k, v in data.oci_optimizer_recommendation.optimizer_recommendation_lookup : k => v.resource_counts if v.resource_counts != null && length(v.resource_counts) > 0 }
}
output "optimizer_recommendation_lookup_state" {
  description = "Map of state values across all optimizer_recommendation_lookup, keyed the same as var.optimizer_recommendation_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_optimizer_recommendation.optimizer_recommendation_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "optimizer_recommendation_lookup_status" {
  description = "Map of status values across all optimizer_recommendation_lookup, keyed the same as var.optimizer_recommendation_lookup except keys with no status are omitted"
  value       = { for k, v in data.oci_optimizer_recommendation.optimizer_recommendation_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "optimizer_recommendation_lookup_supported_levels" {
  description = "Map of supported_levels values across all optimizer_recommendation_lookup, keyed the same as var.optimizer_recommendation_lookup except keys with no supported_levels are omitted"
  value       = { for k, v in data.oci_optimizer_recommendation.optimizer_recommendation_lookup : k => v.supported_levels if v.supported_levels != null && length(v.supported_levels) > 0 }
}
output "optimizer_recommendation_lookup_time_created" {
  description = "Map of time_created values across all optimizer_recommendation_lookup, keyed the same as var.optimizer_recommendation_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_optimizer_recommendation.optimizer_recommendation_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "optimizer_recommendation_lookup_time_status_begin" {
  description = "Map of time_status_begin values across all optimizer_recommendation_lookup, keyed the same as var.optimizer_recommendation_lookup except keys with no time_status_begin are omitted"
  value       = { for k, v in data.oci_optimizer_recommendation.optimizer_recommendation_lookup : k => v.time_status_begin if v.time_status_begin != null && length(v.time_status_begin) > 0 }
}
output "optimizer_recommendation_lookup_time_status_end" {
  description = "Map of time_status_end values across all optimizer_recommendation_lookup, keyed the same as var.optimizer_recommendation_lookup except keys with no time_status_end are omitted"
  value       = { for k, v in data.oci_optimizer_recommendation.optimizer_recommendation_lookup : k => v.time_status_end if v.time_status_end != null && length(v.time_status_end) > 0 }
}
output "optimizer_recommendation_lookup_time_updated" {
  description = "Map of time_updated values across all optimizer_recommendation_lookup, keyed the same as var.optimizer_recommendation_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_optimizer_recommendation.optimizer_recommendation_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

