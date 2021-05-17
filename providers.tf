provider "google" {
  project = var.project_id
  region  = var.region
}

terraform {
  backend "gcs" {
    bucket = "testf101-tfstate"
    prefix = "terraform/state2"
  }
}
