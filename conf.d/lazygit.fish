set -q lazygit_abbr; or set -g lazygit_abbr lzg
set -q lazygit_bind; or set -g lazygit_bind g

abbr --add $lazygit_abbr lazygit

bind --mode insert "ctrl-alt-$lazygit_bind" lazygit
bind --mode default "ctrl-alt-$lazygit_bind" lazygit
