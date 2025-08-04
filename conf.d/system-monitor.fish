set -q system_monitor_command; or set -g system_monitor_command btm
set -q system_monitor_bind; or set -g system_monitor_bind b

bind --mode insert "ctrl-alt-$system_monitor_bind" $system_monitor_command
bind --mode default "ctrl-alt-$system_monitor_bind" $system_monitor_command
