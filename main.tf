resource "google_storage_bucket" "bucket" {
  name     = "	trusty-obelisk-412501-22"
  location = "us-central1"
}

resource "google_storage_bucket" "gcs_bucket" {
  name     = "	trusty-obelisk-412501-00112323"
  location = "us-central1"
}
