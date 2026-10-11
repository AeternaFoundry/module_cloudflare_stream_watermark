output "stream_watermarks_account_id" {
  description = "Map of account_id values across all stream_watermarks, keyed the same as var.stream_watermarks except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_stream_watermark.stream_watermarks : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "stream_watermarks_created" {
  description = "Map of created values across all stream_watermarks, keyed the same as var.stream_watermarks except keys with no created are omitted"
  value       = { for k, v in cloudflare_stream_watermark.stream_watermarks : k => v.created if v.created != null && length(v.created) > 0 }
}
output "stream_watermarks_downloaded_from" {
  description = "Map of downloaded_from values across all stream_watermarks, keyed the same as var.stream_watermarks except keys with no downloaded_from are omitted"
  value       = { for k, v in cloudflare_stream_watermark.stream_watermarks : k => v.downloaded_from if v.downloaded_from != null && length(v.downloaded_from) > 0 }
}
output "stream_watermarks_height" {
  description = "Map of height values across all stream_watermarks, keyed the same as var.stream_watermarks except keys with no height are omitted"
  value       = { for k, v in cloudflare_stream_watermark.stream_watermarks : k => v.height if v.height != null }
}
output "stream_watermarks_identifier" {
  description = "Map of identifier values across all stream_watermarks, keyed the same as var.stream_watermarks except keys with no identifier are omitted"
  value       = { for k, v in cloudflare_stream_watermark.stream_watermarks : k => v.identifier if v.identifier != null && length(v.identifier) > 0 }
}
output "stream_watermarks_name" {
  description = "Map of name values across all stream_watermarks, keyed the same as var.stream_watermarks except keys with no name are omitted"
  value       = { for k, v in cloudflare_stream_watermark.stream_watermarks : k => v.name if v.name != null && length(v.name) > 0 }
}
output "stream_watermarks_opacity" {
  description = "Map of opacity values across all stream_watermarks, keyed the same as var.stream_watermarks except keys with no opacity are omitted"
  value       = { for k, v in cloudflare_stream_watermark.stream_watermarks : k => v.opacity if v.opacity != null }
}
output "stream_watermarks_padding" {
  description = "Map of padding values across all stream_watermarks, keyed the same as var.stream_watermarks except keys with no padding are omitted"
  value       = { for k, v in cloudflare_stream_watermark.stream_watermarks : k => v.padding if v.padding != null }
}
output "stream_watermarks_position" {
  description = "Map of position values across all stream_watermarks, keyed the same as var.stream_watermarks except keys with no position are omitted"
  value       = { for k, v in cloudflare_stream_watermark.stream_watermarks : k => v.position if v.position != null && length(v.position) > 0 }
}
output "stream_watermarks_scale" {
  description = "Map of scale values across all stream_watermarks, keyed the same as var.stream_watermarks except keys with no scale are omitted"
  value       = { for k, v in cloudflare_stream_watermark.stream_watermarks : k => v.scale if v.scale != null }
}
output "stream_watermarks_size" {
  description = "Map of size values across all stream_watermarks, keyed the same as var.stream_watermarks except keys with no size are omitted"
  value       = { for k, v in cloudflare_stream_watermark.stream_watermarks : k => v.size if v.size != null }
}
output "stream_watermarks_uid" {
  description = "Map of uid values across all stream_watermarks, keyed the same as var.stream_watermarks except keys with no uid are omitted"
  value       = { for k, v in cloudflare_stream_watermark.stream_watermarks : k => v.uid if v.uid != null && length(v.uid) > 0 }
}
output "stream_watermarks_url" {
  description = "Map of url values across all stream_watermarks, keyed the same as var.stream_watermarks except keys with no url are omitted"
  value       = { for k, v in cloudflare_stream_watermark.stream_watermarks : k => v.url if v.url != null && length(v.url) > 0 }
}
output "stream_watermarks_width" {
  description = "Map of width values across all stream_watermarks, keyed the same as var.stream_watermarks except keys with no width are omitted"
  value       = { for k, v in cloudflare_stream_watermark.stream_watermarks : k => v.width if v.width != null }
}

