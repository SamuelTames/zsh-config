# Lighweight ZSH Configuration

## Install

```sh
# pull the git repo to correct location
git clone https://github.com/SamuelTames/zsh-config.git ~/.zsh-config

# setup fzf (debian buster has fzf in the repo)
sudo apt install fzf
curl -o "~/zsh-config/lib/fzf/completion.zsh" \
https://raw.githubusercontent.com/junegunn/fzf/master/shell/completion.zsh

curl -o "~/zsh-config/lib/fzf/key-bindings.zsh" \
https://raw.githubusercontent.com/junegunn/fzf/master/shell/key-bindings.zsh

# setup antibody (if you're comfortable with piping scripts to your shell.)
# Alternatively, your distro may have it packaged. It's also available as a snap.
# https://getantibody.github.io/install/
curl -sL git.io/antibody | sh -s

# link the zsh config files to their expected location in ${HOME}
sh ~/.zsh-config/install
```
Log out and login again.

## Dependencies

* zsh - it includes a RPROMPT
* fzf - for _fuzzy finding_
* Antibody - for plugin management

## Performance

```
~
sam@workstation › for i in {1..10}; do time zsh -ic 'exit'; done               
zsh -ic 'exit'  0.04s user 0.02s system 100% cpu 0.061 total
zsh -ic 'exit'  0.04s user 0.03s system 100% cpu 0.064 total
zsh -ic 'exit'  0.04s user 0.02s system 100% cpu 0.065 total
zsh -ic 'exit'  0.04s user 0.02s system 100% cpu 0.065 total
zsh -ic 'exit'  0.04s user 0.03s system 100% cpu 0.065 total
zsh -ic 'exit'  0.03s user 0.03s system 100% cpu 0.059 total
zsh -ic 'exit'  0.05s user 0.02s system 100% cpu 0.069 total
zsh -ic 'exit'  0.04s user 0.03s system 100% cpu 0.069 total
zsh -ic 'exit'  0.05s user 0.01s system 99% cpu 0.060 total
zsh -ic 'exit'  0.04s user 0.02s system 99% cpu 0.064 total
```

## Credits

Forked from work done here: https://htr3n.github.io/2018/07/faster-zsh/

## License

MIT License.
