#!/bin/bash

if [ ! -d "/opt/shvirtd-example-python" ] ; then
    sudo git clone https://github.com/Sawyer086/shvirtd-example-python /opt/shvirtd-example-python
else
    cd /opt/shvirtd-example-python
    sudo git pull
fi

pwd

