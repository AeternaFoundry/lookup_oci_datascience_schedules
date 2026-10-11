output "datascience_schedules_lookup_id" {
  description = "Map of id values across all datascience_schedules_lookup, keyed the same as var.datascience_schedules_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_datascience_schedules.datascience_schedules_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datascience_schedules_lookup_compartment_id" {
  description = "Map of compartment_id values across all datascience_schedules_lookup, keyed the same as var.datascience_schedules_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_datascience_schedules.datascience_schedules_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "datascience_schedules_lookup_display_name" {
  description = "Map of display_name values across all datascience_schedules_lookup, keyed the same as var.datascience_schedules_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_datascience_schedules.datascience_schedules_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "datascience_schedules_lookup_filter" {
  description = "Map of filter values across all datascience_schedules_lookup, keyed the same as var.datascience_schedules_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_datascience_schedules.datascience_schedules_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "datascience_schedules_lookup_project_id" {
  description = "Map of project_id values across all datascience_schedules_lookup, keyed the same as var.datascience_schedules_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.oci_datascience_schedules.datascience_schedules_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "datascience_schedules_lookup_schedules" {
  description = "Map of schedules values across all datascience_schedules_lookup, keyed the same as var.datascience_schedules_lookup except keys with no schedules are omitted"
  value       = { for k, v in data.oci_datascience_schedules.datascience_schedules_lookup : k => v.schedules if v.schedules != null && length(v.schedules) > 0 }
}
output "datascience_schedules_lookup_state" {
  description = "Map of state values across all datascience_schedules_lookup, keyed the same as var.datascience_schedules_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_datascience_schedules.datascience_schedules_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

