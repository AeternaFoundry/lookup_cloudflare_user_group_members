data "cloudflare_user_group_members" "user_group_members_lookup" {
  for_each = var.user_group_members_lookup

  account_id    = each.value.account_id
  user_group_id = each.value.user_group_id
  direction     = each.value.direction
  fuzzy_email   = each.value.fuzzy_email
}

