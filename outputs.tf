output "kms_key_ring_import_jobs_id" {
  description = "Map of id values across all kms_key_ring_import_jobs, keyed the same as var.kms_key_ring_import_jobs except keys with no id are omitted"
  value       = { for k, v in google_kms_key_ring_import_job.kms_key_ring_import_jobs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kms_key_ring_import_jobs_attestation" {
  description = "Map of attestation values across all kms_key_ring_import_jobs, keyed the same as var.kms_key_ring_import_jobs except keys with no attestation are omitted"
  value       = { for k, v in google_kms_key_ring_import_job.kms_key_ring_import_jobs : k => v.attestation if v.attestation != null && length(v.attestation) > 0 }
}
output "kms_key_ring_import_jobs_deletion_policy" {
  description = "Map of deletion_policy values across all kms_key_ring_import_jobs, keyed the same as var.kms_key_ring_import_jobs except keys with no deletion_policy are omitted"
  value       = { for k, v in google_kms_key_ring_import_job.kms_key_ring_import_jobs : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "kms_key_ring_import_jobs_expire_time" {
  description = "Map of expire_time values across all kms_key_ring_import_jobs, keyed the same as var.kms_key_ring_import_jobs except keys with no expire_time are omitted"
  value       = { for k, v in google_kms_key_ring_import_job.kms_key_ring_import_jobs : k => v.expire_time if v.expire_time != null && length(v.expire_time) > 0 }
}
output "kms_key_ring_import_jobs_import_job_id" {
  description = "Map of import_job_id values across all kms_key_ring_import_jobs, keyed the same as var.kms_key_ring_import_jobs except keys with no import_job_id are omitted"
  value       = { for k, v in google_kms_key_ring_import_job.kms_key_ring_import_jobs : k => v.import_job_id if v.import_job_id != null && length(v.import_job_id) > 0 }
}
output "kms_key_ring_import_jobs_import_method" {
  description = "Map of import_method values across all kms_key_ring_import_jobs, keyed the same as var.kms_key_ring_import_jobs except keys with no import_method are omitted"
  value       = { for k, v in google_kms_key_ring_import_job.kms_key_ring_import_jobs : k => v.import_method if v.import_method != null && length(v.import_method) > 0 }
}
output "kms_key_ring_import_jobs_key_ring" {
  description = "Map of key_ring values across all kms_key_ring_import_jobs, keyed the same as var.kms_key_ring_import_jobs except keys with no key_ring are omitted"
  value       = { for k, v in google_kms_key_ring_import_job.kms_key_ring_import_jobs : k => v.key_ring if v.key_ring != null && length(v.key_ring) > 0 }
}
output "kms_key_ring_import_jobs_name" {
  description = "Map of name values across all kms_key_ring_import_jobs, keyed the same as var.kms_key_ring_import_jobs except keys with no name are omitted"
  value       = { for k, v in google_kms_key_ring_import_job.kms_key_ring_import_jobs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "kms_key_ring_import_jobs_protection_level" {
  description = "Map of protection_level values across all kms_key_ring_import_jobs, keyed the same as var.kms_key_ring_import_jobs except keys with no protection_level are omitted"
  value       = { for k, v in google_kms_key_ring_import_job.kms_key_ring_import_jobs : k => v.protection_level if v.protection_level != null && length(v.protection_level) > 0 }
}
output "kms_key_ring_import_jobs_public_key" {
  description = "Map of public_key values across all kms_key_ring_import_jobs, keyed the same as var.kms_key_ring_import_jobs except keys with no public_key are omitted"
  value       = { for k, v in google_kms_key_ring_import_job.kms_key_ring_import_jobs : k => v.public_key if v.public_key != null && length(v.public_key) > 0 }
}
output "kms_key_ring_import_jobs_state" {
  description = "Map of state values across all kms_key_ring_import_jobs, keyed the same as var.kms_key_ring_import_jobs except keys with no state are omitted"
  value       = { for k, v in google_kms_key_ring_import_job.kms_key_ring_import_jobs : k => v.state if v.state != null && length(v.state) > 0 }
}

