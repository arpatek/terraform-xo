# ------------------------------------------------------------------------------
# File: outputs.tf
# Description: Output values exposed after terraform apply.
# ------------------------------------------------------------------------------

output "vm_names" {
  description = "Name labels of the provisioned VMs"
  value       = xenorchestra_vm.devvm[*].name_label
}

output "vm_ids" {
  description = "UUIDs of the provisioned VMs as assigned by XCP-ng"
  value       = xenorchestra_vm.devvm[*].id
}
