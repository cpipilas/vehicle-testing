#!/bin/bash

# ota update
curl -X PUT "https://api.particle.io/v1/devices/$DEVICE_ID?access_token=$ACCESS_TOKEN" -F file=@firmware/modules/particleGeoLoc/target/particleGeoLoc.bin -F file_type=binary

# ping device
curl https://api.particle.io/v1/devices/25001c001347343438323536/ping -X PUT -d access_token=9f9d7874f34b93011193c8f09f6cfb3c09161851
    
# get device info
curl "https://api.particle.io/v1/devices/25001c001347343438323536?access_token=9f9d7874f34b93011193c8f09f6cfb3c09161851"