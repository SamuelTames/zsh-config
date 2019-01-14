# Lighweight ZSH Configuration

## Install

```sh
# pull the git repo to correct location
git clone https://github.com/SamuelTames/zsh-config.git ~/.zsh-config

# setup fzf (debian buster has fzf in the repo)
sudo apt install fzf
curl https://raw.githubusercontent.com/junegunn/fzf/master/shell/completion.zsh "~/zsh-config/completion.zsh"
curl https://raw.githubusercontent.com/junegunn/fzf/master/shell/key-bindings.zsh "~/zsh-config/key-bindings.zsh"

# Install antibody (if you're comfortable with piping scripts to your shell.)
# Alternatively, your distro may have it packaged. It's also available as a snap.
# https://getantibody.github.io/install/
curl -sL git.io/antibody | sh -s

# link the zsh config files to their expected location in ${HOME}
sh ~/.zsh-config/install
```
Log out and login again.

## Dependencies

* zsh - it includes a RPROMPT
* fzf - used for _fuzzy finding_
* Antibody - used for plugin management

## Credits

Forked from work done here: https://htr3n.github.io/2018/07/faster-zsh/

## License

MIT License.
