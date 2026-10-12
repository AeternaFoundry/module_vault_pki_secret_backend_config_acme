variable "pki_secret_backend_config_acmes" {
  description = <<EOT
Map of pki_secret_backend_config_acmes, attributes below
Required:
    - backend
    - enabled
Optional:
    - allow_role_ext_key_usage
    - allowed_issuers
    - allowed_roles
    - challenge_excluded_ip_ranges
    - challenge_permitted_ip_ranges
    - default_directory_policy
    - dns_resolver
    - eab_policy
    - max_ttl
    - namespace
EOT

  type = map(object({
    backend                       = string
    enabled                       = bool
    allow_role_ext_key_usage      = optional(bool)
    allowed_issuers               = optional(list(string))
    allowed_roles                 = optional(list(string))
    challenge_excluded_ip_ranges  = optional(list(string))
    challenge_permitted_ip_ranges = optional(list(string))
    default_directory_policy      = optional(string)
    dns_resolver                  = optional(string)
    eab_policy                    = optional(string)
    max_ttl                       = optional(number)
    namespace                     = optional(string)
  }))
}

