variable "iploadbalancing_lookup" {
  description = <<EOT
Map of iploadbalancing_lookup, attributes below
Optional:
    - display_name
    - ip_loadbalancing
    - ipv4
    - ipv6
    - offer
    - service_name
    - ssl_configuration
    - state
    - vrack_eligibility
    - vrack_name
    - zone
EOT

  type = map(object({
    display_name      = optional(string)
    ip_loadbalancing  = optional(string)
    ipv4              = optional(string)
    ipv6              = optional(string)
    offer             = optional(string)
    service_name      = optional(string)
    ssl_configuration = optional(string)
    state             = optional(string)
    vrack_eligibility = optional(bool)
    vrack_name        = optional(string)
    zone              = optional(set(string))
  }))
}

