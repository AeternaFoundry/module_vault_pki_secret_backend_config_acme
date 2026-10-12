resource "vault_pki_secret_backend_config_acme" "pki_secret_backend_config_acmes" {
  for_each = var.pki_secret_backend_config_acmes

  backend                       = each.value.backend
  enabled                       = each.value.enabled
  allow_role_ext_key_usage      = each.value.allow_role_ext_key_usage
  allowed_issuers               = each.value.allowed_issuers
  allowed_roles                 = each.value.allowed_roles
  challenge_excluded_ip_ranges  = each.value.challenge_excluded_ip_ranges
  challenge_permitted_ip_ranges = each.value.challenge_permitted_ip_ranges
  default_directory_policy      = each.value.default_directory_policy
  dns_resolver                  = each.value.dns_resolver
  eab_policy                    = each.value.eab_policy
  max_ttl                       = each.value.max_ttl
  namespace                     = each.value.namespace
}

