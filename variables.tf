variable "vm_size" {
  description = "VM instance size"
  default = "Standard_B1ms"
}

variable "vm_image_publisher" {
  description = "vm image vendor"
  default = "MicrosoftWindowsServer"
}

variable "vm_image_offer" {
  description = "vm image vendor's VM offering"
  default = "WindowsServer"
}

variable "vm_image_sku" {
  default = "2016-Datacenter"
}

variable "vm_image_version" {
  description = "vm image version"
  default = "latest"
}

variable "VM_ADMIN" {
  description = "Admin Name"
  default = "techsnipadmin"
}

variable "VM_PASSWORD" {
  description = "password"
  default = "Shubham@123"
}