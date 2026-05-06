# ------------------------------------------------------------------------------
# File: outputs.tf
# Repo:  https://codeberg.org/arpatek/terraform-xo
# Description: Output values exposed after terraform apply.
#
# Author: Juan Garcia (arpatek)
# Created: 2025-06-12
# License: MIT
# ------------------------------------------------------------------------------

output "vm_names" {
  description = "Name labels of the provisioned VMs"
  value       = xenorchestra_vm.devvm[*].name_label
}

output "vm_ids" {
  description = "UUIDs of the provisioned VMs as assigned by XCP-ng"
  value       = xenorchestra_vm.devvm[*].id
}
