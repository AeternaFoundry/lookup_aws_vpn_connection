variable "vpn_connection_lookup" {
  description = <<EOT
Map of vpn_connection_lookup, attributes below
Optional:
    - region
    - vpn_connection_id
    - filter (block):
        - name (required)
        - values (required)
EOT

  type = map(object({
    region            = optional(string)
    vpn_connection_id = optional(string)
    filter = optional(list(object({
      name   = string
      values = set(string)
    })))
  }))
}

