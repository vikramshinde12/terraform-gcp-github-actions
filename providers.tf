provider "google" {
  project = var.project_id
  region  = var.region
}

terraform {
  backend "gcs" {
    bucket = "	trusty-obelisk-412501-tfstate"
    prefix = "terraform/state"
  }
}
