#!/bin/bash
echo "script to install git "
echo "Installation started"
if [ "$(uname)" == "Linux" ];
then
        echo "this is linux box,installing git"
        yum install git -y
elif [ "$(uname)" == "Darwin" ]; // ca veut dire que c'est un macos notre os et pas linux
then
        echo "this is not linux box"
        echo "this is Macos"
        brew install git
else  // ici si notre os n'est pas ni linux , ni macos
        echo "not installing"
fi
