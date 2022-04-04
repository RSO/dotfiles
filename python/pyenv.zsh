# init according to man page
if (( $+commands[pyenv] ))
then
  eval "$(pyenv init --path)"
  eval "$(pyenv init -)"
fi
