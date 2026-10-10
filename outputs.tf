output "emr_studios_id" {
  description = "Map of id values across all emr_studios, keyed the same as var.emr_studios"
  value       = { for k, v in aws_emr_studio.emr_studios : k => v.id if v.id != null && length(v.id) > 0 }
}
output "emr_studios_arn" {
  description = "Map of arn values across all emr_studios, keyed the same as var.emr_studios"
  value       = { for k, v in aws_emr_studio.emr_studios : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "emr_studios_auth_mode" {
  description = "Map of auth_mode values across all emr_studios, keyed the same as var.emr_studios"
  value       = { for k, v in aws_emr_studio.emr_studios : k => v.auth_mode if v.auth_mode != null && length(v.auth_mode) > 0 }
}
output "emr_studios_default_s3_location" {
  description = "Map of default_s3_location values across all emr_studios, keyed the same as var.emr_studios"
  value       = { for k, v in aws_emr_studio.emr_studios : k => v.default_s3_location if v.default_s3_location != null && length(v.default_s3_location) > 0 }
}
output "emr_studios_description" {
  description = "Map of description values across all emr_studios, keyed the same as var.emr_studios"
  value       = { for k, v in aws_emr_studio.emr_studios : k => v.description if v.description != null && length(v.description) > 0 }
}
output "emr_studios_encryption_key_arn" {
  description = "Map of encryption_key_arn values across all emr_studios, keyed the same as var.emr_studios"
  value       = { for k, v in aws_emr_studio.emr_studios : k => v.encryption_key_arn if v.encryption_key_arn != null && length(v.encryption_key_arn) > 0 }
}
output "emr_studios_engine_security_group_id" {
  description = "Map of engine_security_group_id values across all emr_studios, keyed the same as var.emr_studios"
  value       = { for k, v in aws_emr_studio.emr_studios : k => v.engine_security_group_id if v.engine_security_group_id != null && length(v.engine_security_group_id) > 0 }
}
output "emr_studios_idp_auth_url" {
  description = "Map of idp_auth_url values across all emr_studios, keyed the same as var.emr_studios"
  value       = { for k, v in aws_emr_studio.emr_studios : k => v.idp_auth_url if v.idp_auth_url != null && length(v.idp_auth_url) > 0 }
}
output "emr_studios_idp_relay_state_parameter_name" {
  description = "Map of idp_relay_state_parameter_name values across all emr_studios, keyed the same as var.emr_studios"
  value       = { for k, v in aws_emr_studio.emr_studios : k => v.idp_relay_state_parameter_name if v.idp_relay_state_parameter_name != null && length(v.idp_relay_state_parameter_name) > 0 }
}
output "emr_studios_name" {
  description = "Map of name values across all emr_studios, keyed the same as var.emr_studios"
  value       = { for k, v in aws_emr_studio.emr_studios : k => v.name if v.name != null && length(v.name) > 0 }
}
output "emr_studios_region" {
  description = "Map of region values across all emr_studios, keyed the same as var.emr_studios"
  value       = { for k, v in aws_emr_studio.emr_studios : k => v.region if v.region != null && length(v.region) > 0 }
}
output "emr_studios_service_role" {
  description = "Map of service_role values across all emr_studios, keyed the same as var.emr_studios"
  value       = { for k, v in aws_emr_studio.emr_studios : k => v.service_role if v.service_role != null && length(v.service_role) > 0 }
}
output "emr_studios_subnet_ids" {
  description = "Map of subnet_ids values across all emr_studios, keyed the same as var.emr_studios"
  value       = { for k, v in aws_emr_studio.emr_studios : k => v.subnet_ids if v.subnet_ids != null && length(v.subnet_ids) > 0 }
}
output "emr_studios_tags" {
  description = "Map of tags values across all emr_studios, keyed the same as var.emr_studios"
  value       = { for k, v in aws_emr_studio.emr_studios : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "emr_studios_tags_all" {
  description = "Map of tags_all values across all emr_studios, keyed the same as var.emr_studios"
  value       = { for k, v in aws_emr_studio.emr_studios : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "emr_studios_url" {
  description = "Map of url values across all emr_studios, keyed the same as var.emr_studios"
  value       = { for k, v in aws_emr_studio.emr_studios : k => v.url if v.url != null && length(v.url) > 0 }
}
output "emr_studios_user_role" {
  description = "Map of user_role values across all emr_studios, keyed the same as var.emr_studios"
  value       = { for k, v in aws_emr_studio.emr_studios : k => v.user_role if v.user_role != null && length(v.user_role) > 0 }
}
output "emr_studios_vpc_id" {
  description = "Map of vpc_id values across all emr_studios, keyed the same as var.emr_studios"
  value       = { for k, v in aws_emr_studio.emr_studios : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}
output "emr_studios_workspace_security_group_id" {
  description = "Map of workspace_security_group_id values across all emr_studios, keyed the same as var.emr_studios"
  value       = { for k, v in aws_emr_studio.emr_studios : k => v.workspace_security_group_id if v.workspace_security_group_id != null && length(v.workspace_security_group_id) > 0 }
}

