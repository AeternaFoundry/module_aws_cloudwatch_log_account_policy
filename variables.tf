variable "cloudwatch_log_account_policies" {
  description = <<EOT
Map of cloudwatch_log_account_policies, attributes below
Required:
    - policy_document
    - policy_name
    - policy_type
Optional:
    - region
    - scope
    - selection_criteria
EOT

  type = map(object({
    policy_document    = string
    policy_name        = string
    policy_type        = string
    region             = optional(string)
    scope              = optional(string)
    selection_criteria = optional(string)
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

