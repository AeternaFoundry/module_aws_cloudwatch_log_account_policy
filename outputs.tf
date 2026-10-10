output "cloudwatch_log_account_policies_id" {
  description = "Map of id values across all cloudwatch_log_account_policies, keyed the same as var.cloudwatch_log_account_policies"
  value       = { for k, v in aws_cloudwatch_log_account_policy.cloudwatch_log_account_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudwatch_log_account_policies_policy_document" {
  description = "Map of policy_document values across all cloudwatch_log_account_policies, keyed the same as var.cloudwatch_log_account_policies"
  value       = { for k, v in aws_cloudwatch_log_account_policy.cloudwatch_log_account_policies : k => v.policy_document if v.policy_document != null && length(v.policy_document) > 0 }
}
output "cloudwatch_log_account_policies_policy_name" {
  description = "Map of policy_name values across all cloudwatch_log_account_policies, keyed the same as var.cloudwatch_log_account_policies"
  value       = { for k, v in aws_cloudwatch_log_account_policy.cloudwatch_log_account_policies : k => v.policy_name if v.policy_name != null && length(v.policy_name) > 0 }
}
output "cloudwatch_log_account_policies_policy_type" {
  description = "Map of policy_type values across all cloudwatch_log_account_policies, keyed the same as var.cloudwatch_log_account_policies"
  value       = { for k, v in aws_cloudwatch_log_account_policy.cloudwatch_log_account_policies : k => v.policy_type if v.policy_type != null && length(v.policy_type) > 0 }
}
output "cloudwatch_log_account_policies_region" {
  description = "Map of region values across all cloudwatch_log_account_policies, keyed the same as var.cloudwatch_log_account_policies"
  value       = { for k, v in aws_cloudwatch_log_account_policy.cloudwatch_log_account_policies : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloudwatch_log_account_policies_scope" {
  description = "Map of scope values across all cloudwatch_log_account_policies, keyed the same as var.cloudwatch_log_account_policies"
  value       = { for k, v in aws_cloudwatch_log_account_policy.cloudwatch_log_account_policies : k => v.scope if v.scope != null && length(v.scope) > 0 }
}
output "cloudwatch_log_account_policies_selection_criteria" {
  description = "Map of selection_criteria values across all cloudwatch_log_account_policies, keyed the same as var.cloudwatch_log_account_policies"
  value       = { for k, v in aws_cloudwatch_log_account_policy.cloudwatch_log_account_policies : k => v.selection_criteria if v.selection_criteria != null && length(v.selection_criteria) > 0 }
}

