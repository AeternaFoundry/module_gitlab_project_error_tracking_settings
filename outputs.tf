output "project_error_tracking_settings_id" {
  description = "Map of id values across all project_error_tracking_settings, keyed the same as var.project_error_tracking_settings except keys with no id are omitted"
  value       = { for k, v in gitlab_project_error_tracking_settings.project_error_tracking_settings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_error_tracking_settings_active" {
  description = "Map of active values across all project_error_tracking_settings, keyed the same as var.project_error_tracking_settings except keys with no active are omitted"
  value       = { for k, v in gitlab_project_error_tracking_settings.project_error_tracking_settings : k => v.active if v.active != null }
}
output "project_error_tracking_settings_api_url" {
  description = "Map of api_url values across all project_error_tracking_settings, keyed the same as var.project_error_tracking_settings except keys with no api_url are omitted"
  value       = { for k, v in gitlab_project_error_tracking_settings.project_error_tracking_settings : k => v.api_url if v.api_url != null && length(v.api_url) > 0 }
}
output "project_error_tracking_settings_integrated" {
  description = "Map of integrated values across all project_error_tracking_settings, keyed the same as var.project_error_tracking_settings except keys with no integrated are omitted"
  value       = { for k, v in gitlab_project_error_tracking_settings.project_error_tracking_settings : k => v.integrated if v.integrated != null }
}
output "project_error_tracking_settings_keep_settings_on_destroy" {
  description = "Map of keep_settings_on_destroy values across all project_error_tracking_settings, keyed the same as var.project_error_tracking_settings except keys with no keep_settings_on_destroy are omitted"
  value       = { for k, v in gitlab_project_error_tracking_settings.project_error_tracking_settings : k => v.keep_settings_on_destroy if v.keep_settings_on_destroy != null }
}
output "project_error_tracking_settings_project" {
  description = "Map of project values across all project_error_tracking_settings, keyed the same as var.project_error_tracking_settings except keys with no project are omitted"
  value       = { for k, v in gitlab_project_error_tracking_settings.project_error_tracking_settings : k => v.project if v.project != null && length(v.project) > 0 }
}
output "project_error_tracking_settings_project_name" {
  description = "Map of project_name values across all project_error_tracking_settings, keyed the same as var.project_error_tracking_settings except keys with no project_name are omitted"
  value       = { for k, v in gitlab_project_error_tracking_settings.project_error_tracking_settings : k => v.project_name if v.project_name != null && length(v.project_name) > 0 }
}
output "project_error_tracking_settings_sentry_external_url" {
  description = "Map of sentry_external_url values across all project_error_tracking_settings, keyed the same as var.project_error_tracking_settings except keys with no sentry_external_url are omitted"
  value       = { for k, v in gitlab_project_error_tracking_settings.project_error_tracking_settings : k => v.sentry_external_url if v.sentry_external_url != null && length(v.sentry_external_url) > 0 }
}

