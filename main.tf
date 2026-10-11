data "google_certificate_manager_dns_authorization" "certificate_manager_dns_authorization_lookup" {
  for_each = var.certificate_manager_dns_authorization_lookup

  domain   = each.value.domain
  name     = each.value.name
  location = each.value.location
  project  = each.value.project
}

