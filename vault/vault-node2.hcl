backend "consul" {
  address = "consul-client:8500"
  path = "/opt/data/consul"
}

listener "tcp" {
 address = "0.0.0.0:8200"
 tls_disable = 1
}
