provider "google" {
    project = "tfgcptraining"
    region =  "us-east4"
    zone = "us-east4-a"
  
}

  


resource "google_compute_network" "dep1" {

    name = "vpc1-5024852"
    routing_mode = "GLOBAL"
    auto_create_subnetworks = false
  
}
