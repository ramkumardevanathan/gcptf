provider "google" {
# project     = "deductive-reach-207607"
  project     = var.project
# region      = "us-central1"
# zone        = "us-central1-c"
  credentials = "/tmp/deductive-reach-207607-cbf746fb8b1e.json"
# credentials = var.creds
  region      = var.region
  zone        = var.zone
}
