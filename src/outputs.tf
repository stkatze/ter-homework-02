output "vms" {
  value = {
    for k, vm in {
      platform    = yandex_compute_instance.platform
      platform_db = yandex_compute_instance.platform_db
    } : k => {
      instance_name = vm.name
      external_ip   = vm.network_interface[0].nat_ip_address
      fqdn          = vm.fqdn
    }
  }
}