copy() {
    local user_and_host="$1"
    local remote_path="~/src/user"
    local destination_path="<where you want to store the custom addons>"
    scp -r -O "$user_and_host:$remote_path" "$destination_path"
}
# Ex) destination_path="~/dev/src/"
# Then the custom addons will be copied into ~/dev/src/user