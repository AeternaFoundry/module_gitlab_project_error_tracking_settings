variable "project_error_tracking_settings" {
  description = <<EOT
Map of project_error_tracking_settings, attributes below
Required:
    - active
    - project
Optional:
    - integrated
    - keep_settings_on_destroy
EOT

  type = map(object({
    active                   = bool
    project                  = string
    integrated               = optional(bool)
    keep_settings_on_destroy = optional(bool)
  }))
}

