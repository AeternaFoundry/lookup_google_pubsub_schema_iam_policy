variable "pubsub_schema_iam_policy_lookup" {
  description = <<EOT
Map of pubsub_schema_iam_policy_lookup, attributes below
Required:
    - schema
Optional:
    - project
EOT

  type = map(object({
    schema  = string
    project = optional(string)
  }))
}

