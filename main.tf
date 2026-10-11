data "aws_vpn_connection" "vpn_connection_lookup" {
  for_each = var.vpn_connection_lookup

  region            = each.value.region
  vpn_connection_id = each.value.vpn_connection_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      values = filter.value.values
    }
  }
}

