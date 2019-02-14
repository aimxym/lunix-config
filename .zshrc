plugins=(git)
ZSH_THEME="ys"
ZSH_DISABLE_COMPFIX=true
export ZSH=/home/aimxym/.oh-my-zsh
export EDITOR=vim
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export JAVA_HOME=/home/aimxym/roygbiv/jdk1.7.0_80
export CLASSPATH=.:$JAVA_HOME/lib/tools.jar:$JAVA_HOME/lib/dt.jar
export PATH=${PATH}:/usr/local/sbin:/usr/local/bin:/usr/bin:/usr/lib/jvm/default/bin:/opt/opencascade/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl
export PATH=$JAVA_HOME/bin:$PATH:$HOME/.local/bin:$HOME/bin
source $ZSH/oh-my-zsh.sh
