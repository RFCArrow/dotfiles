# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

if [ -e /usr/share/terminfo/x/xterm-256color ]; then
        export TERM='xterm-256color'
else
        export TERM='xterm-color'
fi

if [ -d "$HOME/software/go" ] ; then
    export GOPATH="$HOME/software/go"
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi

# set PATH so it includes nRF Command Line Tools if it exists
if [ -d "/opt/SEGGER/nrfjprog" ] ; then
    PATH="$PATH:/opt/SEGGER/nrfjprog"
fi

if [ -d "$GOPATH/bin" ] ; then
    PATH="$PATH:$GOPATH/bin"
fi

# set PATH so it includes arm toolchain if it exists
if [ -d "$HOME/nrf52/gcc-arm-none-eabi-7-2017-q4-major/bin" ] ; then
    PATH="$PATH:$HOME/nrf52/gcc-arm-none-eabi-7-2017-q4-major/bin"
    AEOLUS_ARM_GCC_PATH="$HOME/nrf52/gcc-arm-none-eabi-7-2017-q4-major/bin"
    AEOLUS_ARM_GCC_VERSION="7.2.1"
fi

# set PATH so it includes cquery if it exists
if [ -d "/usr/bin/swig/bin" ] ; then
    PATH="$PATH:/usr/bin/swig/bin"
fi

# set PATH so it includes cquery if it exists
if [ -d "$HOME/cquery/build" ] ; then
    PATH="$PATH:$HOME/cquery/build"
fi

export VISUAL=nvim
export EDITOR="$VISUAL"
