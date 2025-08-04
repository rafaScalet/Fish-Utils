set -q disk_usage_command; or set -g disk_usage_command gdu
set -q disk_usage_bind; or set -g disk_usage_bind u

bind --mode insert "ctrl-alt-$disk_usage_bind" $disk_usage_command
bind --mode default "ctrl-alt-$disk_usage_bind" $disk_usage_command
