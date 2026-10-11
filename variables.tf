variable "datascience_schedules_lookup" {
  description = <<EOT
Map of datascience_schedules_lookup, attributes below
Required:
    - compartment_id
Optional:
    - display_name
    - project_id
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id = string
    display_name   = optional(string)
    project_id     = optional(string)
    state          = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

