resource "local_file" "pet" {
  filename = var.filename
  content  = var.content
  }

resource "random_pet" "pet-name"{
    prefix = var.prefix
    separator="."
    length = "1"
}
