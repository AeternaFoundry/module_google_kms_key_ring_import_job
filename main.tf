resource "google_kms_key_ring_import_job" "kms_key_ring_import_jobs" {
  for_each = var.kms_key_ring_import_jobs

  import_job_id    = each.value.import_job_id
  import_method    = each.value.import_method
  key_ring         = each.value.key_ring
  protection_level = each.value.protection_level
  deletion_policy  = each.value.deletion_policy

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
    }
  }
}

