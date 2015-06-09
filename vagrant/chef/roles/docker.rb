name "docker"
description "Docker Host VM"

run_list(
  "recipe[apt]",
  "recipe[build-essential]",
  "recipe[docker]",
  "recipe[git]",  
  "recipe[dockercompose]",  
)