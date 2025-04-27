#!/bin/bash

export HUGGING_FACE_HUB_TOKEN="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"
# Run llama-3.1-8B-instruct in background
vllm serve meta-llama/Llama-3.1-8B-Instruct --dtype half  --max-model-len 2000 &

