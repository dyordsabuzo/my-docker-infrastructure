output "caddy_server_ip" {
    value = upcloud_server.web.network_interface[0].ip_address
    description = "caddy server ip"
}