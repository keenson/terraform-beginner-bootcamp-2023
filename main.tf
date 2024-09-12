
# terraform {
#   cloud { 
    
#     organization = "Thrinkshive" 

#     workspaces { 
#       name = "terra-house-2" 
#     } 
#   } 
# }

module "terrahouse_aws" {
  source = "./modules/terrahouse_aws"
  user_uuid = var.user_uuid
  bucket_name = var.bucket_name
}