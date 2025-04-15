terraform {
  backend "gcs" {
    bucket = "sage-philosophy-456511-s0-tf-state"
    prefix = "terraform/state/dev"
  }
}
