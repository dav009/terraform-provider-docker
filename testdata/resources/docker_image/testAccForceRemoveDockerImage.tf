resource "docker_image" "test" {
  name         = "alpine:3.14.3"
  force_remove = true
}
