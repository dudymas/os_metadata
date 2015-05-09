#!/bin/sh

curl -sq 169.254.169.254/openstack/latest/meta_data.json | jq .meta.$METADATA_KEY
