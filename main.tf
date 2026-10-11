resource "cloudflare_stream_watermark" "stream_watermarks" {
  for_each = var.stream_watermarks

  account_id = each.value.account_id
  identifier = each.value.identifier
  name       = each.value.name
  opacity    = each.value.opacity
  padding    = each.value.padding
  position   = each.value.position
  scale      = each.value.scale
  url        = each.value.url
}

