#!/bin/bash
docker manifest create fconti/hsdes-container:latest \
  --amend fconti/hsdes-container:arm64 \
  --amend fconti/hsdes-container:x86_64
docker manifest push fconti/hsdes-container:latest
