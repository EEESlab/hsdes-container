#!/bin/bash
open -a Docker
docker image tag fconti/hsdes-container:latest fconti/hsdes-container:arm64
docker push fconti/hsdes-container:arm64
