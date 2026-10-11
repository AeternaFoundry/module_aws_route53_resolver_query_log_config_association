output "route53_resolver_query_log_config_associations_id" {
  description = "Map of id values across all route53_resolver_query_log_config_associations, keyed the same as var.route53_resolver_query_log_config_associations"
  value       = { for k, v in aws_route53_resolver_query_log_config_association.route53_resolver_query_log_config_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "route53_resolver_query_log_config_associations_region" {
  description = "Map of region values across all route53_resolver_query_log_config_associations, keyed the same as var.route53_resolver_query_log_config_associations"
  value       = { for k, v in aws_route53_resolver_query_log_config_association.route53_resolver_query_log_config_associations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "route53_resolver_query_log_config_associations_resolver_query_log_config_id" {
  description = "Map of resolver_query_log_config_id values across all route53_resolver_query_log_config_associations, keyed the same as var.route53_resolver_query_log_config_associations"
  value       = { for k, v in aws_route53_resolver_query_log_config_association.route53_resolver_query_log_config_associations : k => v.resolver_query_log_config_id if v.resolver_query_log_config_id != null && length(v.resolver_query_log_config_id) > 0 }
}
output "route53_resolver_query_log_config_associations_resource_id" {
  description = "Map of resource_id values across all route53_resolver_query_log_config_associations, keyed the same as var.route53_resolver_query_log_config_associations"
  value       = { for k, v in aws_route53_resolver_query_log_config_association.route53_resolver_query_log_config_associations : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}

