# output "container_name" {
#   value       = flatten(module.container[*].container_name)
#   description = "The name of the container"
# }

# output "ip_address" {
#   value       = flatten(module.container[*].ip_address)
#   description = "The IP address and external port of the container"
# }

output "application_access" {
  value       = module.container
  description = "Name and socket for each application."
}