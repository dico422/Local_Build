#!/bin/bash

export PATH=$PATH:$HOME/.local/bin
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$HOME/.local/lib
export C_INCLUDE_PATH=$C_INCLUDE_PATH:$HOME/.local/include
export CPLUS_INCLUDE_PATH=$CPLUS_INCLUDE_PATH:$HOME/.local/include

if ! grep -Fxq "export PATH=\$PATH:\$HOME/.local/bin" .bashrc ; then

	echo "export PATH=\$PATH:\$HOME/.local/bin" >> .bashrc

fi

if ! grep -Fxq "export LD_LIBRARY_PATH=\$LD_LIBRARY_PATH:\$HOME/.local/lib" .bashrc ; then

	echo "export LD_LIBRARY_PATH=\$LD_LIBRARY_PATH:\$HOME/.local/lib" >> .bashrc

fi

if ! grep -Fxq "export C_INCLUDE_PATH=\$C_INCLUDE_PATH:\$HOME/.local/include" .bashrc ; then

	echo "export C_INCLUDE_PATH=\$C_INCLUDE_PATH:\$HOME/.local/include" >> .bashrc

fi

if ! grep -Fxq "export CPLUS_INCLUDE_PATH=\$CPLUS_INCLUDE_PATH:\$HOME/.local/include" .bashrc ; then

	echo "export CPLUS_INCLUDE_PATH=\$CPLUS_INCLUDE_PATH:\$HOME/.local/include" >> .bashrc

fi
