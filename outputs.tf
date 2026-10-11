output "cloud_project_volume_backups_id" {
  description = "Map of id values across all cloud_project_volume_backups, keyed the same as var.cloud_project_volume_backups except keys with no id are omitted"
  value       = { for k, v in ovh_cloud_project_volume_backup.cloud_project_volume_backups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_volume_backups_creation_date" {
  description = "Map of creation_date values across all cloud_project_volume_backups, keyed the same as var.cloud_project_volume_backups except keys with no creation_date are omitted"
  value       = { for k, v in ovh_cloud_project_volume_backup.cloud_project_volume_backups : k => v.creation_date if v.creation_date != null && length(v.creation_date) > 0 }
}
output "cloud_project_volume_backups_name" {
  description = "Map of name values across all cloud_project_volume_backups, keyed the same as var.cloud_project_volume_backups except keys with no name are omitted"
  value       = { for k, v in ovh_cloud_project_volume_backup.cloud_project_volume_backups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_project_volume_backups_region" {
  description = "Map of region values across all cloud_project_volume_backups, keyed the same as var.cloud_project_volume_backups except keys with no region are omitted"
  value       = { for k, v in ovh_cloud_project_volume_backup.cloud_project_volume_backups : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloud_project_volume_backups_region_name" {
  description = "Map of region_name values across all cloud_project_volume_backups, keyed the same as var.cloud_project_volume_backups except keys with no region_name are omitted"
  value       = { for k, v in ovh_cloud_project_volume_backup.cloud_project_volume_backups : k => v.region_name if v.region_name != null && length(v.region_name) > 0 }
}
output "cloud_project_volume_backups_service_name" {
  description = "Map of service_name values across all cloud_project_volume_backups, keyed the same as var.cloud_project_volume_backups except keys with no service_name are omitted"
  value       = { for k, v in ovh_cloud_project_volume_backup.cloud_project_volume_backups : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_project_volume_backups_size" {
  description = "Map of size values across all cloud_project_volume_backups, keyed the same as var.cloud_project_volume_backups except keys with no size are omitted"
  value       = { for k, v in ovh_cloud_project_volume_backup.cloud_project_volume_backups : k => v.size if v.size != null }
}
output "cloud_project_volume_backups_status" {
  description = "Map of status values across all cloud_project_volume_backups, keyed the same as var.cloud_project_volume_backups except keys with no status are omitted"
  value       = { for k, v in ovh_cloud_project_volume_backup.cloud_project_volume_backups : k => v.status if v.status != null && length(v.status) > 0 }
}
output "cloud_project_volume_backups_volume_id" {
  description = "Map of volume_id values across all cloud_project_volume_backups, keyed the same as var.cloud_project_volume_backups except keys with no volume_id are omitted"
  value       = { for k, v in ovh_cloud_project_volume_backup.cloud_project_volume_backups : k => v.volume_id if v.volume_id != null && length(v.volume_id) > 0 }
}

