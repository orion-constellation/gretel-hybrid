terraform {
  backend "gcs" {
    bucket  = "example-state-backend"
    prefix  = "terraform/state"
  }
}