variable "certificate_manager_dns_authorization_lookup" {
  description = <<EOT
Map of certificate_manager_dns_authorization_lookup, attributes below
Required:
    - domain
    - name
Optional:
    - location
    - project
EOT

  type = map(object({
    domain   = string
    name     = string
    location = optional(string)
    project  = optional(string)
  }))
}

