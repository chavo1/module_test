module "test" {
  source = "./test"
}
module "test1" {
  source = "./test1"
}


# data "terraform_remote_state" "chavo_free" {
#   backend = "remote"
#   config = {
#     organization = "chavo_free"
#     workspaces = {
#       name = var.dummy_variable
#     }
#   }
# }

# variable "dummy_variable" {
#   default = "duration-times"
# }
