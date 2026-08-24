docker run -it --rm \
  -v "$(pwd):/workspace" \
  -e OPENROUTER_API_KEY="$OPENROUTER_KEY" \
  pi-agent \
  --provider openrouter \
  --model openrouter/anthropic/claude-3.5-sonnet