#!/bin/bash

# 
cd /workspace/
# Cause the script to exit on failure.
set -eo pipefail

# Activate the main virtual environment
. /venv/main/bin/activate

# Add huggingface token for Meta
export HUGGING_FACE_HUB_TOKEN=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

# Run llama-3.1-8B-instruct in background
vllm serve meta-llama/Llama-3.1-8B-Instruct --dtype half  --max-model-len 2000 &

