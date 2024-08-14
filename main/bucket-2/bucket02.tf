resource "google_storage_bucket" "static-site-new" {
  name                     = "terraformnew0707"
  location                 = "us-east1"
  force_destroy            = true
  public_access_prevention = "enforced"
}
