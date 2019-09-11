// Copyright (c) 2017, 2019, Oracle and/or its affiliates. All rights reserved.
# Output the public IP of the instance
output "private_key" {
    # value = ["${data.oci_core_vnic.db_node_vnic.public_ip_address}"]
    value = "${var.private_key}"
}

