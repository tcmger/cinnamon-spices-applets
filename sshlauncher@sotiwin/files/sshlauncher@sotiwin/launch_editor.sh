#!/bin/bash
if [ ! -d $HOME/.ssh ]
then
   mkdir $HOME/.ssh
fi

if [ ! -f $HOME/.ssh/config ]
then
    touch $HOME/.ssh/config
fi
chmod +w $HOME/.ssh/config && gedit $HOME/.ssh/config && chmod -w $HOME/.ssh/config
