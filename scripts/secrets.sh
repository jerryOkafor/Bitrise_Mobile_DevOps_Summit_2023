#!/bin/bash
set -ex

# Generate local.properties
echo 'Generating local.properties...'
touch "./local.properties"

envman run bash -c 'echo "SAMPLE_APP_ENV_VAR=$SAMPLE_APP_ENV_VAR" >>local.properties'
envman run bash -c 'echo "SAMPLE_APP_ENV_VAR_REPLACED=$SAMPLE_APP_ENV_VAR_REPLACED" >>local.properties'
envman run bash -c 'echo "SAMPLE_SECRET=$SAMPLE_SECRET" >>local.properties'
envman run bash -c 'echo "SAMPLE_SECRET_REPLACED=$SAMPLE_SECRET_REPLACED" >>local.properties'
