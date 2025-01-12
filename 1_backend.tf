terraform { 
  cloud { 
    
    organization = "group3-capstone-project" 

    workspaces { 
      name = "grp3-terraform-google-gke" 
    } 
  } 
}