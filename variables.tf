variable "optimizer_recommendation_lookup" {
  description = <<EOT
Map of optimizer_recommendation_lookup, attributes below
Required:
    - recommendation_id
EOT

  type = map(object({
    recommendation_id = string
  }))
}

