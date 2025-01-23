#!/bin/bash
open -a Docker
docker build -t fconti/hsdes-container -f Dockerfile.arm64 .
