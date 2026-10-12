output "pki_secret_backend_config_acmes_id" {
  description = "Map of id values across all pki_secret_backend_config_acmes, keyed the same as var.pki_secret_backend_config_acmes except keys with no id are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_acme.pki_secret_backend_config_acmes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "pki_secret_backend_config_acmes_allow_role_ext_key_usage" {
  description = "Map of allow_role_ext_key_usage values across all pki_secret_backend_config_acmes, keyed the same as var.pki_secret_backend_config_acmes except keys with no allow_role_ext_key_usage are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_acme.pki_secret_backend_config_acmes : k => v.allow_role_ext_key_usage if v.allow_role_ext_key_usage != null }
}
output "pki_secret_backend_config_acmes_allowed_issuers" {
  description = "Map of allowed_issuers values across all pki_secret_backend_config_acmes, keyed the same as var.pki_secret_backend_config_acmes except keys with no allowed_issuers are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_acme.pki_secret_backend_config_acmes : k => v.allowed_issuers if v.allowed_issuers != null && length(v.allowed_issuers) > 0 }
}
output "pki_secret_backend_config_acmes_allowed_roles" {
  description = "Map of allowed_roles values across all pki_secret_backend_config_acmes, keyed the same as var.pki_secret_backend_config_acmes except keys with no allowed_roles are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_acme.pki_secret_backend_config_acmes : k => v.allowed_roles if v.allowed_roles != null && length(v.allowed_roles) > 0 }
}
output "pki_secret_backend_config_acmes_backend" {
  description = "Map of backend values across all pki_secret_backend_config_acmes, keyed the same as var.pki_secret_backend_config_acmes except keys with no backend are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_acme.pki_secret_backend_config_acmes : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "pki_secret_backend_config_acmes_challenge_excluded_ip_ranges" {
  description = "Map of challenge_excluded_ip_ranges values across all pki_secret_backend_config_acmes, keyed the same as var.pki_secret_backend_config_acmes except keys with no challenge_excluded_ip_ranges are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_acme.pki_secret_backend_config_acmes : k => v.challenge_excluded_ip_ranges if v.challenge_excluded_ip_ranges != null && length(v.challenge_excluded_ip_ranges) > 0 }
}
output "pki_secret_backend_config_acmes_challenge_permitted_ip_ranges" {
  description = "Map of challenge_permitted_ip_ranges values across all pki_secret_backend_config_acmes, keyed the same as var.pki_secret_backend_config_acmes except keys with no challenge_permitted_ip_ranges are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_acme.pki_secret_backend_config_acmes : k => v.challenge_permitted_ip_ranges if v.challenge_permitted_ip_ranges != null && length(v.challenge_permitted_ip_ranges) > 0 }
}
output "pki_secret_backend_config_acmes_default_directory_policy" {
  description = "Map of default_directory_policy values across all pki_secret_backend_config_acmes, keyed the same as var.pki_secret_backend_config_acmes except keys with no default_directory_policy are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_acme.pki_secret_backend_config_acmes : k => v.default_directory_policy if v.default_directory_policy != null && length(v.default_directory_policy) > 0 }
}
output "pki_secret_backend_config_acmes_dns_resolver" {
  description = "Map of dns_resolver values across all pki_secret_backend_config_acmes, keyed the same as var.pki_secret_backend_config_acmes except keys with no dns_resolver are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_acme.pki_secret_backend_config_acmes : k => v.dns_resolver if v.dns_resolver != null && length(v.dns_resolver) > 0 }
}
output "pki_secret_backend_config_acmes_eab_policy" {
  description = "Map of eab_policy values across all pki_secret_backend_config_acmes, keyed the same as var.pki_secret_backend_config_acmes except keys with no eab_policy are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_acme.pki_secret_backend_config_acmes : k => v.eab_policy if v.eab_policy != null && length(v.eab_policy) > 0 }
}
output "pki_secret_backend_config_acmes_enabled" {
  description = "Map of enabled values across all pki_secret_backend_config_acmes, keyed the same as var.pki_secret_backend_config_acmes except keys with no enabled are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_acme.pki_secret_backend_config_acmes : k => v.enabled if v.enabled != null }
}
output "pki_secret_backend_config_acmes_max_ttl" {
  description = "Map of max_ttl values across all pki_secret_backend_config_acmes, keyed the same as var.pki_secret_backend_config_acmes except keys with no max_ttl are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_acme.pki_secret_backend_config_acmes : k => v.max_ttl if v.max_ttl != null }
}
output "pki_secret_backend_config_acmes_namespace" {
  description = "Map of namespace values across all pki_secret_backend_config_acmes, keyed the same as var.pki_secret_backend_config_acmes except keys with no namespace are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_acme.pki_secret_backend_config_acmes : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}

