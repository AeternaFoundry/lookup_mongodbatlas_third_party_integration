data "mongodbatlas_third_party_integration" "third_party_integration_lookup" {
  for_each = var.third_party_integration_lookup

  project_id = each.value.project_id
  type       = each.value.type
}

