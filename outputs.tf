output "certificate_manager_dns_authorization_lookup_id" {
  description = "Map of id values across all certificate_manager_dns_authorization_lookup, keyed the same as var.certificate_manager_dns_authorization_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_certificate_manager_dns_authorization.certificate_manager_dns_authorization_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "certificate_manager_dns_authorization_lookup_deletion_policy" {
  description = "Map of deletion_policy values across all certificate_manager_dns_authorization_lookup, keyed the same as var.certificate_manager_dns_authorization_lookup except keys with no deletion_policy are omitted"
  value       = { for k, v in data.google_certificate_manager_dns_authorization.certificate_manager_dns_authorization_lookup : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "certificate_manager_dns_authorization_lookup_description" {
  description = "Map of description values across all certificate_manager_dns_authorization_lookup, keyed the same as var.certificate_manager_dns_authorization_lookup except keys with no description are omitted"
  value       = { for k, v in data.google_certificate_manager_dns_authorization.certificate_manager_dns_authorization_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "certificate_manager_dns_authorization_lookup_dns_resource_record" {
  description = "Map of dns_resource_record values across all certificate_manager_dns_authorization_lookup, keyed the same as var.certificate_manager_dns_authorization_lookup except keys with no dns_resource_record are omitted"
  value       = { for k, v in data.google_certificate_manager_dns_authorization.certificate_manager_dns_authorization_lookup : k => v.dns_resource_record if v.dns_resource_record != null && length(v.dns_resource_record) > 0 }
}
output "certificate_manager_dns_authorization_lookup_domain" {
  description = "Map of domain values across all certificate_manager_dns_authorization_lookup, keyed the same as var.certificate_manager_dns_authorization_lookup except keys with no domain are omitted"
  value       = { for k, v in data.google_certificate_manager_dns_authorization.certificate_manager_dns_authorization_lookup : k => v.domain if v.domain != null && length(v.domain) > 0 }
}
output "certificate_manager_dns_authorization_lookup_effective_labels" {
  description = "Map of effective_labels values across all certificate_manager_dns_authorization_lookup, keyed the same as var.certificate_manager_dns_authorization_lookup except keys with no effective_labels are omitted"
  value       = { for k, v in data.google_certificate_manager_dns_authorization.certificate_manager_dns_authorization_lookup : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "certificate_manager_dns_authorization_lookup_labels" {
  description = "Map of labels values across all certificate_manager_dns_authorization_lookup, keyed the same as var.certificate_manager_dns_authorization_lookup except keys with no labels are omitted"
  value       = { for k, v in data.google_certificate_manager_dns_authorization.certificate_manager_dns_authorization_lookup : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "certificate_manager_dns_authorization_lookup_location" {
  description = "Map of location values across all certificate_manager_dns_authorization_lookup, keyed the same as var.certificate_manager_dns_authorization_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_certificate_manager_dns_authorization.certificate_manager_dns_authorization_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "certificate_manager_dns_authorization_lookup_name" {
  description = "Map of name values across all certificate_manager_dns_authorization_lookup, keyed the same as var.certificate_manager_dns_authorization_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_certificate_manager_dns_authorization.certificate_manager_dns_authorization_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "certificate_manager_dns_authorization_lookup_project" {
  description = "Map of project values across all certificate_manager_dns_authorization_lookup, keyed the same as var.certificate_manager_dns_authorization_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_certificate_manager_dns_authorization.certificate_manager_dns_authorization_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "certificate_manager_dns_authorization_lookup_terraform_labels" {
  description = "Map of terraform_labels values across all certificate_manager_dns_authorization_lookup, keyed the same as var.certificate_manager_dns_authorization_lookup except keys with no terraform_labels are omitted"
  value       = { for k, v in data.google_certificate_manager_dns_authorization.certificate_manager_dns_authorization_lookup : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "certificate_manager_dns_authorization_lookup_type" {
  description = "Map of type values across all certificate_manager_dns_authorization_lookup, keyed the same as var.certificate_manager_dns_authorization_lookup except keys with no type are omitted"
  value       = { for k, v in data.google_certificate_manager_dns_authorization.certificate_manager_dns_authorization_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

