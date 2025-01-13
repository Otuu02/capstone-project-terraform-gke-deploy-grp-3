terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "6.16.0"
    }
  }
}

provider "google" {
  credentials = file("gcp-key.json") # Path to the service account key
  project     = var.project_id      # Variable for project ID
  region      = var.region          # Variable for region
}

  #provider "google" {
  #credentials = file("gcp-key.json") # This should match the service account key file in the pipeline
  #project     = "sapient-spark-436013-t0"     # Use a variable for flexibility
  #region      = "us-central1"         # Use a variable for region
#}







# 1) Create A service account
# 2) permission needed
# 1) Compute Admin
# 2) Kubernetes Engine Admin
# 3) Kubernetes Engine Default Node Service Account
# 4) Service Account Admin
# 5) Service Account User


#  Enable some api
# ===================

# compute engine api
# Kubernetes Engine api 
# Resource manager api
