output "vm_name" {
  value = azurerm_linux_virtual_machine.vm[*].name
}

output "private_ips" {
  value = azurerm_network_interface.nic[*].private_ip_address
}