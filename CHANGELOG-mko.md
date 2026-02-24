# Changes made to CheckpointSW repo forker on 2026-01-16

- allow use of existing resource group in `common` and `high-availability` modules
- add `cluster_prefix` variable to `high-availability` module to allow multiple clusters in same resource group

- frontend_lb: not needed for internal clusters
- public_ip: not needed for internal clusters - node1, node2, haip, lb frontend IP