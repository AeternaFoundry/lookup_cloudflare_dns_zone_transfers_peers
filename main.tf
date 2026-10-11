data "cloudflare_dns_zone_transfers_peers" "dns_zone_transfers_peers_lookup" {
  for_each = var.dns_zone_transfers_peers_lookup

  account_id = each.value.account_id
  max_items  = each.value.max_items
}

