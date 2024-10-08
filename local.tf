# terraform {
#     required_providers{
#         docker = {
#             source = "kreuzwerker/docker"
#             version = "~> 2.21.0"
#         }
#     }
# }

# provider "docker" {}


# resource "docker_image" "nginx" {
#     name = "nginx:latest"
#     keep_locally = false
# }

# resource "docker_container" "nginx"{
#     image = docker_image.nginx.image_id
#     name = "nginx-custom-tf-by-ismail"

#     ports{
#         internal = 80
#         external = 80
#     }
# }

resource "local_file" "aktaname" {
    filename = var.filename 
    content = var.content
}

resource "local_file" "ismail" {
    filename = var.filename
    content = var.devops_cont_try
}