variable "managed_devops_pool_lookup" {
  description = <<EOT
Map of managed_devops_pool_lookup, attributes below
Required:
    - name
    - resource_group_name
EOT

  type = map(object({
    name                = string
    resource_group_name = string
  }))
}

