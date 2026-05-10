
install-ajv-cli:
	NVM_DIR="$${HOME}/.nvm" && . "$${NVM_DIR}/nvm.sh" && nvm use && npm install -g ajv-cli

install-yq:
	brew install yq

validate-yaml:
	yq eval -o=json example.yml > example.json && ajv validate -s example.schema.json -d example.json
