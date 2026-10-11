data "oci_optimizer_recommendation" "optimizer_recommendation_lookup" {
  for_each = var.optimizer_recommendation_lookup

  recommendation_id = each.value.recommendation_id
}

