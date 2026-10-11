output "iploadbalancing_lookup_id" {
  description = "Map of id values across all iploadbalancing_lookup, keyed the same as var.iploadbalancing_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_iploadbalancing.iploadbalancing_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iploadbalancing_lookup_display_name" {
  description = "Map of display_name values across all iploadbalancing_lookup, keyed the same as var.iploadbalancing_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.ovh_iploadbalancing.iploadbalancing_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "iploadbalancing_lookup_ip_loadbalancing" {
  description = "Map of ip_loadbalancing values across all iploadbalancing_lookup, keyed the same as var.iploadbalancing_lookup except keys with no ip_loadbalancing are omitted"
  value       = { for k, v in data.ovh_iploadbalancing.iploadbalancing_lookup : k => v.ip_loadbalancing if v.ip_loadbalancing != null && length(v.ip_loadbalancing) > 0 }
}
output "iploadbalancing_lookup_ipv4" {
  description = "Map of ipv4 values across all iploadbalancing_lookup, keyed the same as var.iploadbalancing_lookup except keys with no ipv4 are omitted"
  value       = { for k, v in data.ovh_iploadbalancing.iploadbalancing_lookup : k => v.ipv4 if v.ipv4 != null && length(v.ipv4) > 0 }
}
output "iploadbalancing_lookup_ipv6" {
  description = "Map of ipv6 values across all iploadbalancing_lookup, keyed the same as var.iploadbalancing_lookup except keys with no ipv6 are omitted"
  value       = { for k, v in data.ovh_iploadbalancing.iploadbalancing_lookup : k => v.ipv6 if v.ipv6 != null && length(v.ipv6) > 0 }
}
output "iploadbalancing_lookup_metrics_token" {
  description = "Map of metrics_token values across all iploadbalancing_lookup, keyed the same as var.iploadbalancing_lookup except keys with no metrics_token are omitted"
  value       = { for k, v in data.ovh_iploadbalancing.iploadbalancing_lookup : k => v.metrics_token if v.metrics_token != null && length(v.metrics_token) > 0 }
  sensitive   = true
}
output "iploadbalancing_lookup_offer" {
  description = "Map of offer values across all iploadbalancing_lookup, keyed the same as var.iploadbalancing_lookup except keys with no offer are omitted"
  value       = { for k, v in data.ovh_iploadbalancing.iploadbalancing_lookup : k => v.offer if v.offer != null && length(v.offer) > 0 }
}
output "iploadbalancing_lookup_orderable_zone" {
  description = "Map of orderable_zone values across all iploadbalancing_lookup, keyed the same as var.iploadbalancing_lookup except keys with no orderable_zone are omitted"
  value       = { for k, v in data.ovh_iploadbalancing.iploadbalancing_lookup : k => v.orderable_zone if v.orderable_zone != null && length(v.orderable_zone) > 0 }
}
output "iploadbalancing_lookup_service_name" {
  description = "Map of service_name values across all iploadbalancing_lookup, keyed the same as var.iploadbalancing_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_iploadbalancing.iploadbalancing_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "iploadbalancing_lookup_ssl_configuration" {
  description = "Map of ssl_configuration values across all iploadbalancing_lookup, keyed the same as var.iploadbalancing_lookup except keys with no ssl_configuration are omitted"
  value       = { for k, v in data.ovh_iploadbalancing.iploadbalancing_lookup : k => v.ssl_configuration if v.ssl_configuration != null && length(v.ssl_configuration) > 0 }
}
output "iploadbalancing_lookup_state" {
  description = "Map of state values across all iploadbalancing_lookup, keyed the same as var.iploadbalancing_lookup except keys with no state are omitted"
  value       = { for k, v in data.ovh_iploadbalancing.iploadbalancing_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "iploadbalancing_lookup_urn" {
  description = "Map of urn values across all iploadbalancing_lookup, keyed the same as var.iploadbalancing_lookup except keys with no urn are omitted"
  value       = { for k, v in data.ovh_iploadbalancing.iploadbalancing_lookup : k => v.urn if v.urn != null && length(v.urn) > 0 }
}
output "iploadbalancing_lookup_vrack_eligibility" {
  description = "Map of vrack_eligibility values across all iploadbalancing_lookup, keyed the same as var.iploadbalancing_lookup except keys with no vrack_eligibility are omitted"
  value       = { for k, v in data.ovh_iploadbalancing.iploadbalancing_lookup : k => v.vrack_eligibility if v.vrack_eligibility != null }
}
output "iploadbalancing_lookup_vrack_name" {
  description = "Map of vrack_name values across all iploadbalancing_lookup, keyed the same as var.iploadbalancing_lookup except keys with no vrack_name are omitted"
  value       = { for k, v in data.ovh_iploadbalancing.iploadbalancing_lookup : k => v.vrack_name if v.vrack_name != null && length(v.vrack_name) > 0 }
}
output "iploadbalancing_lookup_zone" {
  description = "Map of zone values across all iploadbalancing_lookup, keyed the same as var.iploadbalancing_lookup except keys with no zone are omitted"
  value       = { for k, v in data.ovh_iploadbalancing.iploadbalancing_lookup : k => v.zone if v.zone != null && length(v.zone) > 0 }
}

