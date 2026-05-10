
install-ajv-cli:
	NVM_DIR="$${HOME}/.nvm" && . "$${NVM_DIR}/nvm.sh" && nvm use && npm install -g ajv-cli

install-yq:
	brew install yq
