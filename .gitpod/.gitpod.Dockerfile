FROM gitpod/workspace-full
SHELL ["/bin/bash", "-c"]

# Install ddev
RUN brew update && brew install ddev/ddev/ddev && mkcert -install
