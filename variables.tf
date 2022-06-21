variable "yandex_cloud_id" {
  default = "b1g3va6uroak1bss6lnp"
}

variable "yandex_folder_id" {
  default = "b1ge911130k5mdbil616"
}

variable "zone" {
 default = "ru-central1-a"
 description = "Yandex Region"
}

variable "name_id" {
  default = ""
}

variable count_offset { default = 0 } #start numbering from X+1 (e.g. name-1 if '0', name-3 if '2',>
variable count_format { default = "%01d" } #server number format (-1, -2, etc.)
variable instance_count { default = 1 }

variable "hostname_id" {
  default = ""
}


variable "plathorm_id" {
  default = "standard-v1"
}

variable "name_net_id" {
  default = "my_net"
}

variable "name_subnet_id" {
  default = "my_subnet"
}

