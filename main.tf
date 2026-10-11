resource "ovh_cloud_project_volume_backup" "cloud_project_volume_backups" {
  for_each = var.cloud_project_volume_backups

  region_name  = each.value.region_name
  volume_id    = each.value.volume_id
  name         = each.value.name
  service_name = each.value.service_name
}

