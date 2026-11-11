variable "project" {
  type        = string
  default     = "netology"
  description = "Project prefix for resource names"
}

variable "env" {
  type        = string
  default     = "develop"
  description = "Environment name"
}

variable "vm_web_image_family" {
  type        = string
  default     = "ubuntu-2004-lts"
  description = "Yandex Cloud image family for web VM"
}

variable "vm_web_platform_id" {
  type        = string
  default     = "standard-v3"
  description = "Web VM platform id (standard-v2/v3)"
}

variable "vm_web_zone" {
  type        = string
  default     = "ru-central1-a"
  description = "Web VM zone"
}

variable "vm_web_preemptible" {
  type        = bool
  default     = true
  description = "Web VM preemptible"
}

variable "vm_web_nat" {
  type        = bool
  default     = true
  description = "Web VM public IP (NAT)"
}

variable "vm_db_platform_id" {
  type        = string
  default     = "standard-v3"
  description = "DB VM platform id (standard-v2/v3)"
}

variable "vm_db_zone" {
  type        = string
  default     = "ru-central1-d"
  description = "DB VM zone (ru-central1-b, ru-central1-d, ...)"
}

variable "vm_db_preemptible" {
  type        = bool
  default     = true
  description = "DB VM preemptible"
}

variable "vm_db_nat" {
  type        = bool
  default     = true
  description = "DB VM public IP (NAT)"
}

# variable "vm_web_name" {
#   type        = string
#   default     = "netology-develop-platform-web"
#   description = "Web VM name (теперь в locals.tf)"
# }

# variable "vm_web_cores" {
#   type        = number
#   default     = 2
#   description = "Web VM vCPU cores (теперь vms_resources.web.cores)"
# }

# variable "vm_web_memory" {
#   type        = number
#   default     = 1
#   description = "Web VM RAM, GB (теперь vms_resources.web.memory)"
# }

# variable "vm_web_core_fraction" {
#   type        = number
#   default     = 20
#   description = "Web VM guaranteed vCPU share, % (теперь vms_resources.web.core_fraction)"
# }

# variable "vm_web_disk_size" {
#   type        = number
#   default     = 5
#   description = "Web VM boot disk size, GB (теперь vms_resources.web.hdd_size)"
# }

# variable "vm_web_serial_port_enable" {
#   type        = number
#   default     = 1
#   description = "Web VM serial port (теперь metadata.serial-port-enable)"
# }

# variable "vm_db_name" {
#   type        = string
#   default     = "netology-develop-platform-db"
#   description = "DB VM name (теперь в locals.tf)"
# }

# variable "vm_db_cores" {
#   type        = number
#   default     = 2
#   description = "DB VM vCPU cores (теперь vms_resources.db.cores)"
# }

# variable "vm_db_memory" {
#   type        = number
#   default     = 2
#   description = "DB VM RAM, GB (теперь vms_resources.db.memory)"
# }

# variable "vm_db_core_fraction" {
#   type        = number
#   default     = 20
#   description = "DB VM guaranteed vCPU share, % (теперь vms_resources.db.core_fraction)"
# }

# variable "vm_db_disk_size" {
#   type        = number
#   default     = 5
#   description = "DB VM boot disk size, GB (теперь vms_resources.db.hdd_size)"
# }

# variable "vm_db_serial_port_enable" {
#   type        = number
#   default     = 1
#   description = "DB VM serial port (теперь metadata.serial-port-enable)"
# }