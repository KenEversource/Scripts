#!/bin/bash
echo "Create a Ticket in Service Now"
echo "First arg: $0"
echo "Second arg: $1"
curl -d '{"key1":"value1", "key2":"value3"}' -H "Content-Type: application/json" -X POST $1
