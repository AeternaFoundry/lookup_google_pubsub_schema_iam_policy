data "google_pubsub_schema_iam_policy" "pubsub_schema_iam_policy_lookup" {
  for_each = var.pubsub_schema_iam_policy_lookup

  schema  = each.value.schema
  project = each.value.project
}

