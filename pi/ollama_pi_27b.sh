docker run -it --rm \
  --net=host \
  -v "$(pwd):/workspace" \
  -v "$HOME/git/base-docker-env/pi/models.json.27b:/root/.pi/agent/models.json" \
  -v "$HOME/git/base-docker-env/pi/settings.json.27b:/root/.pi/agent/settings.json" \
  pi-agent \
  --provider ollama


  #--model qwen2.5-coder:3b


  #pi-agent --list-models
#NAME                       ID              SIZE      MODIFIED      
#qwen2.5:1.5b               65ec06548149    986 MB    23 hours ago     
#codegemma:2b               926331004170    1.6 GB    24 hours ago     
#qwen2.5-coder:3b           f72c60cabf62    1.9 GB    7 months ago     
#qwen:0.5b                  b5dc5e784f2a    394 MB    19 months ago    
#moondream:latest           55fc3abd3867    1.7 GB    20 months ago    
#nomic-embed-text:latest    0a109f422b47    274 MB    20 months ago    
#llama3.2:1b                baf6a787fdff    1.3 GB    20 months ago    

