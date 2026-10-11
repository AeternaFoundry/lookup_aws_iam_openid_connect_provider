data "aws_iam_openid_connect_provider" "iam_openid_connect_provider_lookup" {
  for_each = var.iam_openid_connect_provider_lookup

  arn  = each.value.arn
  tags = each.value.tags
  url  = each.value.url
}

