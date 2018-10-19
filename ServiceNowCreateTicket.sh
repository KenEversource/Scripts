#!/bin/bash
echo "Create a Ticket in Service Now"

curl  -i -H "Content-type: application/json" -H "Accept: application/json" https://eversourcetest.service-now.com/api/now/v1/table/incident/16d04292db856f006f9b6f13ca961982
