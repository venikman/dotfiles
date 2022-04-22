# Start

First what I did was:

## Steps

sh`brew bundle install` Here I have learn that we can configure all macbook
config with terminal commands. For example we can read stuff:
sh`defaults domains`. We can select one domain and `read` or `write`
`default read com.microsoft.VSCode`. I have putting some commands in this file.
I have used https://hidutil-generator.netlify.app/ tool to generate script for
remapping `CapsLock` to `Escape`

## TMUX

when you will run `sh install.sh` you will have to run only one thing in them
`tmux` : Press prefix + I (capital i, as in Install) to fetch the plugin.

## ZSH

by installing `oh-my-zsh` we will get `.zshrc` with some custom default config,
but I want for example add `vi` controls in terminal so I had to add `vi-mode`
but if I will want to have some other custom stuff like envs and non `omz` I can
have `.zprofile` that will run before `.zshrc` file.
