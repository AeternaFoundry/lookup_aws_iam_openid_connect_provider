variable "iam_openid_connect_provider_lookup" {
  description = <<EOT
Map of iam_openid_connect_provider_lookup, attributes below
Optional:
    - arn
    - tags
    - url
EOT

  type = map(object({
    arn  = optional(string)
    tags = optional(map(string))
    url  = optional(string)
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

