function fish_user_key_bindings
  fish_vi_key_bindings
end

set -U EDITOR nvim
set -q GHCUP_INSTALL_BASE_PREFIX[1]; or set GHCUP_INSTALL_BASE_PREFIX $HOME ; set -gx PATH $HOME/.cabal/bin /Users/venikman/.ghcup/bin $PATH # ghcup-env

abbr -a -g c clear
abbr -a -g vi nvim
abbr -a -g vim nvim
fish_add_path /usr/local/opt/mysql@5.7/bin
