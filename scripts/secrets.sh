#!/bin/bash
set -ex

# Generate local.properties
echo 'Generating local.properties...'
touch "./local.properties"

echo "SAMPLE_APP_ENV_VAR=$SAMPLE_APP_ENV_VAR" >>local.properties
echo "SAMPLE_APP_ENV_VAR_REPLACED=$SAMPLE_APP_ENV_VAR_REPLACED" >>local.properties
echo "SAMPLE_SECRET=$SAMPLE_SECRET" >>local.properties
echo "SAMPLE_SECRET_REPLACED=$SAMPLE_SECRET_REPLACED" >>local.properties
