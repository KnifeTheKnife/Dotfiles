function sqlcli --wraps='sudo -u postgres psql' --description 'alias sqlcli sudo -u postgres psql'
    sudo -u postgres psql $argv
end
