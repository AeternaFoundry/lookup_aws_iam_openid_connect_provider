output "iam_openid_connect_provider_lookup_id" {
  description = "Map of id values across all iam_openid_connect_provider_lookup, keyed the same as var.iam_openid_connect_provider_lookup"
  value       = { for k, v in data.aws_iam_openid_connect_provider.iam_openid_connect_provider_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iam_openid_connect_provider_lookup_arn" {
  description = "Map of arn values across all iam_openid_connect_provider_lookup, keyed the same as var.iam_openid_connect_provider_lookup"
  value       = { for k, v in data.aws_iam_openid_connect_provider.iam_openid_connect_provider_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "iam_openid_connect_provider_lookup_client_id_list" {
  description = "Map of client_id_list values across all iam_openid_connect_provider_lookup, keyed the same as var.iam_openid_connect_provider_lookup"
  value       = { for k, v in data.aws_iam_openid_connect_provider.iam_openid_connect_provider_lookup : k => v.client_id_list if v.client_id_list != null && length(v.client_id_list) > 0 }
}
output "iam_openid_connect_provider_lookup_tags" {
  description = "Map of tags values across all iam_openid_connect_provider_lookup, keyed the same as var.iam_openid_connect_provider_lookup"
  value       = { for k, v in data.aws_iam_openid_connect_provider.iam_openid_connect_provider_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "iam_openid_connect_provider_lookup_thumbprint_list" {
  description = "Map of thumbprint_list values across all iam_openid_connect_provider_lookup, keyed the same as var.iam_openid_connect_provider_lookup"
  value       = { for k, v in data.aws_iam_openid_connect_provider.iam_openid_connect_provider_lookup : k => v.thumbprint_list if v.thumbprint_list != null && length(v.thumbprint_list) > 0 }
}
output "iam_openid_connect_provider_lookup_url" {
  description = "Map of url values across all iam_openid_connect_provider_lookup, keyed the same as var.iam_openid_connect_provider_lookup"
  value       = { for k, v in data.aws_iam_openid_connect_provider.iam_openid_connect_provider_lookup : k => v.url if v.url != null && length(v.url) > 0 }
}

