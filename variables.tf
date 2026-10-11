variable "stream_watermarks" {
  description = <<EOT
Map of stream_watermarks, attributes below
Required:
    - account_id
Optional:
    - identifier
    - name
    - opacity
    - padding
    - position
    - scale
    - url
EOT

  type = map(object({
    account_id = string
    identifier = optional(string)
    name       = optional(string)
    opacity    = optional(number)
    padding    = optional(number)
    position   = optional(string)
    scale      = optional(number)
    url        = optional(string)
  }))
}

