variable "cloud_project_volume_backups" {
  description = <<EOT
Map of cloud_project_volume_backups, attributes below
Required:
    - region_name
    - volume_id
Optional:
    - name
    - service_name
EOT

  type = map(object({
    region_name  = string
    volume_id    = string
    name         = optional(string)
    service_name = optional(string)
  }))
}

