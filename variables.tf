variable "third_party_integration_lookup" {
  description = <<EOT
Map of third_party_integration_lookup, attributes below
Required:
    - project_id
    - type
EOT

  type = map(object({
    project_id = string
    type       = string
  }))
}

