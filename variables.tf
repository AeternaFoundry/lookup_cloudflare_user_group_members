variable "user_group_members_lookup" {
  description = <<EOT
Map of user_group_members_lookup, attributes below
Required:
    - account_id
    - user_group_id
Optional:
    - direction
    - fuzzy_email
EOT

  type = map(object({
    account_id    = string
    user_group_id = string
    direction     = optional(string)
    fuzzy_email   = optional(string)
  }))
}

