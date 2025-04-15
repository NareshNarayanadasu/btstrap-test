output "state_bucket" {
  value = google_storage_bucket.tf_state.name
}

output "kms_key" {
  value = google_kms_crypto_key.terraform_state.id
}

output "terraform_sa_email" {
  value = google_service_account.terraform.email
}
