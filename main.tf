resource "gitlab_project_error_tracking_settings" "project_error_tracking_settings" {
  for_each = var.project_error_tracking_settings

  active                   = each.value.active
  project                  = each.value.project
  integrated               = each.value.integrated
  keep_settings_on_destroy = each.value.keep_settings_on_destroy
}

