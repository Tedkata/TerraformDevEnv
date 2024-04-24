add-content -path C:/users/Tedy/.ssh/config -value @'

Host $(hostname)
    HostName $(hostname)
    User $(user)
    IdentityFile $(identityfile)
'@