# We use random_pet to generate a random name
resource "random_pet" "random_repo11" {
  length    = "4"
  separator = "-"
}