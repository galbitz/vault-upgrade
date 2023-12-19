storage_source "file" {
  path = "/vault/storage/file"
}

storage_destination "raft" {
  path = "/vault/storage"
}

cluster_addr = "http://vault1:8201"