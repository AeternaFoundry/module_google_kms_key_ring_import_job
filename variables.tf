variable "kms_key_ring_import_jobs" {
  description = <<EOT
Map of kms_key_ring_import_jobs, attributes below
Required:
    - import_job_id
    - import_method
    - key_ring
    - protection_level
Optional:
    - deletion_policy
    - timeouts (block):
        - create (optional)
        - delete (optional)
EOT

  type = map(object({
    import_job_id    = string
    import_method    = string
    key_ring         = string
    protection_level = string
    deletion_policy  = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

