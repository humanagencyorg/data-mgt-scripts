#! /bin/bash

curl -O https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-309.0.0-linux-x86_64.tar.gz

tar -xvf google-cloud-sdk-309.0.0-linux-x86_64.tar.gz

./google-cloud-sdk/install.sh

./google-cloud-sdk/bin/gcloud init
