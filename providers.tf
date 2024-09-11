
 terraform {
#   cloud { 
    
#     organization = "Thrinkshive" 

#     workspaces { 
#       name = "terra-house-2" 
#     } 
#   } 
  required_providers {

    aws = {
      source = "hashicorp/aws"
      version = "5.16.2"
    }
  }
}

provider "aws" {
}


