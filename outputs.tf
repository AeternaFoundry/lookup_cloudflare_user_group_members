output "user_group_members_lookup_id" {
  description = "Map of id values across all user_group_members_lookup, keyed the same as var.user_group_members_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_user_group_members.user_group_members_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "user_group_members_lookup_account_id" {
  description = "Map of account_id values across all user_group_members_lookup, keyed the same as var.user_group_members_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_user_group_members.user_group_members_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "user_group_members_lookup_direction" {
  description = "Map of direction values across all user_group_members_lookup, keyed the same as var.user_group_members_lookup except keys with no direction are omitted"
  value       = { for k, v in data.cloudflare_user_group_members.user_group_members_lookup : k => v.direction if v.direction != null && length(v.direction) > 0 }
}
output "user_group_members_lookup_fuzzy_email" {
  description = "Map of fuzzy_email values across all user_group_members_lookup, keyed the same as var.user_group_members_lookup except keys with no fuzzy_email are omitted"
  value       = { for k, v in data.cloudflare_user_group_members.user_group_members_lookup : k => v.fuzzy_email if v.fuzzy_email != null && length(v.fuzzy_email) > 0 }
}
output "user_group_members_lookup_members" {
  description = "Map of members values across all user_group_members_lookup, keyed the same as var.user_group_members_lookup except keys with no members are omitted"
  value       = { for k, v in data.cloudflare_user_group_members.user_group_members_lookup : k => v.members if v.members != null && length(v.members) > 0 }
}
output "user_group_members_lookup_user_group_id" {
  description = "Map of user_group_id values across all user_group_members_lookup, keyed the same as var.user_group_members_lookup except keys with no user_group_id are omitted"
  value       = { for k, v in data.cloudflare_user_group_members.user_group_members_lookup : k => v.user_group_id if v.user_group_id != null && length(v.user_group_id) > 0 }
}

