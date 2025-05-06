#!/bin/bash

#Install needed pacahges
pip install vllm[audio]
# Run llama-3.1-8B-instruct in background
vllm serve SadeghK/whisper-large-v3-turbo


