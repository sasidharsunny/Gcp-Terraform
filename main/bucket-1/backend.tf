terraform {
  backend "gcs" {
    bucket = "terraform-state-100"
    prefix = "sasidhar-general01/bucket"
  }
}
