#!/bin/sh
echo 'bind-9.9.3-Reverier-patched Installing...'
mkdir ~/.local/share/digrx && cp -R ./* ~/.local/share/digrx
sudo ln -s $HOME/.local/share/digrx/bin/dig/dig /bin/dig-rx
echo 'Install successfully.'
echo 'The install directory is $HOME/.local/share/digrx'
echo 'try:'
echo 'dig-rx @<DNS server> <domain name> +client=<IP of Querier>'
