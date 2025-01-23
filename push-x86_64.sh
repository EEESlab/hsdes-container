#!/bin/bash
open -a Docker
docker image tag fconti/hsdes-container:latest fconti/hsdes-container:x86_64
docker push fconti/hsdes-container:x86_64
