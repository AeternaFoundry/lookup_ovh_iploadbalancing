data "ovh_iploadbalancing" "iploadbalancing_lookup" {
  for_each = var.iploadbalancing_lookup

  display_name      = each.value.display_name
  ip_loadbalancing  = each.value.ip_loadbalancing
  ipv4              = each.value.ipv4
  ipv6              = each.value.ipv6
  offer             = each.value.offer
  service_name      = each.value.service_name
  ssl_configuration = each.value.ssl_configuration
  state             = each.value.state
  vrack_eligibility = each.value.vrack_eligibility
  vrack_name        = each.value.vrack_name
  zone              = each.value.zone
}

