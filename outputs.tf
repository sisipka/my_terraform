output "yandex_ip_private" {
  value       = yandex_compute_instance.vm[*].network_interface.0.ip_address
  description = "Private IP on Yandex-cloud"
}

output "yandex_vpc_subnet" {
  value       = resource.yandex_vpc_subnet.subnet[*].id
  description = "Subnet ID where the instance was created"
}
