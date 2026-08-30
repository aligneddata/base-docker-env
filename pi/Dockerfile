# Build
# docker build -t pi-agent .

# Run
# docker run -it --rm  -v "$(pwd):/workspace" -e ANTHROPIC_API_KEY="your-api-key-here" pi-agent

# -- Dockerfile --
FROM node:26.7-bullseye

# Install system dependencies
RUN apt-get -y update && apt-get install -y git curl 
# && rm -rf /var/lib/apt/lists/*

# Install the Pi coding agent globally
RUN npm install -g --ignore-scripts @earendil-works/pi-coding-agent
RUN pi install npm:pi-ultra-compact
RUN pi install npm:pi-context-prune


# Set workspace directory
WORKDIR /workspace

# Set default entrypoint
ENTRYPOINT ["pi"]
