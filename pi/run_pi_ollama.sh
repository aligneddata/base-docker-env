docker run -it --rm \
  --net=host \
  -v "$(pwd):/workspace" \
  pi-agent \
  --provider ollama \
  --model ollama/qwen2.5-coder:14b \
  --api-base-url http://192.168.1.128:11434