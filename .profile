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

# set PATH so it includes user's private bin directories
PATH="$HOME/bin:$HOME/.local/bin:$PATH"

# omnet path
export PATH=$PATH:"/home/paulo/omnetpp-5.1.1/bin"

# sumo path
export SUMO_HOME="/home/paulo/sumo-0.30.0"
export PATH=$PATH:"/home/paulo/sumo-0.30.0/bin"
export PATH=$PATH:"/home/paulo/sumo-0.30.0/tools"

# veins path
export PATH=$PATH:"/home/paulo/veins-veins-4.6"

# netbeans path
export PATH=$PATH:"/home/paulo/.netbeans-8.2/bin"

# android-studio path
export PATH=$PATH:"/usr/local/android-studio/bin"

# zotero path
export PATH=$PATH:"/home/paulo/.Zotero_linux-x86_64"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
