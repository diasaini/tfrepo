provider "google" {
    project = "tfgcptraining"
    region =  "us-east4"
    zone = "us-east4-a"
  
}

  

data "google_compute_network" "dep1" {

    name = "testvpc1"
  
}

output "out_var" {
    value = data.google_compute_network.dep1.id
  
}
