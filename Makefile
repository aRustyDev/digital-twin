.PHONY = test build clean all setup

setup:
  @ pyenv install 3.11.8
  @ pyenv versions
  @ pyenv global
  @ git clone https://github.com/PacktPublishing/LLM-Engineers-Handbook.git 
  @ cd LLM-Engineers-Handbook

clean:
  @ rm -rf LLM-Engineers-Handbook
