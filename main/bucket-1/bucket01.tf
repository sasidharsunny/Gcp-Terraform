resource "google_storage_bucket" "static-site-1" {
  name                     = "terraformnew080808"
  location                 = "us-east1"
  force_destroy            = true
  public_access_prevention = "enforced"
}
