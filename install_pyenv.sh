sudo apt install curl git-core gcc make zlib1g-dev libbz2-dev libreadline-dev libsqlite3-dev libssl-dev libffi-dev
git clone https://github.com/pyenv/pyenv.git $HOME/.pyenv

cat <<EOT >> ~/.bashrc
## pyenv configs
export PYENV_ROOT="\$HOME/.pyenv"
export PATH="\$PYENV_ROOT/bin:\$PATH"

if command -v pyenv 1>/dev/null 2>&1; then
  eval "\$(pyenv init -)"
fi
EOT

cat <<EOT >> ~/.zshrc
## pyenv configs
export PYENV_ROOT="\$HOME/.pyenv"
export PATH="\$PYENV_ROOT/bin:\$PATH"

if command -v pyenv 1>/dev/null 2>&1; then
  eval "\$(pyenv init -)"
fi
EOT


