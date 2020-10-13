# /bin/sh

if [ -f $HOME/.ssh/authorized_hosts ];
then
    cat ./ssh.txt >> $HOME/.ssh/authorized_hosts
else
    sudo mkdir -p $HOME/.ssh
    sudo touch $HOME/.ssh/authorized_hosts
    cat ./ssh.txt >> $HOME/.ssh/authorized_hosts
fi
