ui = true
disable_mlock = true

storage "raft" {
  path = "/vault/storage"
}

listener "tcp" {
  address       = "0.0.0.0:8200"
  tls_disable = true
}

api_addr = "http://vault1:8200"
cluster_addr = "http://vault1:8201"

log_level = "debug"
log_file = "/vault/logs/vault.log"

