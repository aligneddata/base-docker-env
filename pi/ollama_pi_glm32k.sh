docker run -it --rm \
  --net=host \
  -v "$(pwd):/workspace" \
  -v "$HOME/git/base-docker-env/pi/models.json:/root/.pi/agent/models.json" \
  -v "$HOME/git/base-docker-env/pi/settings.json:/root/.pi/agent/settings.json" \
  pi-agent \
  --provider ollama \
  --model glm47_32k:latest

