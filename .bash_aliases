#!/bin/bash

#
# .bash_aliases
#
#
# @author: frederick.bass
#


# User specific aliases and functions

alias cp='cp -vp'
alias ulimit='ulimit -S'
alias scp='scp -v'
alias mv='mv -v'
alias cls='clear'
alias ll='ls -la'
alias llh='ls -lah'
alias lt='ls -lat'
alias lart='ls -lart'
alias llhs='ll ~/hostshare'
alias vi='/usr/bin/vim'

# Web Browsers
alias firefox='nohup firefox &>/dev/null &'
alias chrome='nohup google-chrome &>/dev/null &'

# ServiceMix
alias smxclient='${SERVICEMIX_HOME}/bin/client'
alias smxstart='${SERVICEMIX_HOME}/bin/servicemix start'
alias smxstop='${SERVICEMIX_HOME}/bin/servicemix stop'
alias smxrs='smxstop;smxstart'

# SW development apps
alias dbvis='nohup dbvis &>/dev/null &'
alias sqld='nohup sqldeveloper &>/dev/null &'
alias netb='nohup netbeans &>/dev/null &'
alias idea='nohup idea.sh &>/dev/null &'
alias grc='nohup groovyConsole &>/dev/null &'
alias sui='nohup soapui.sh &>/dev/null &'
alias postman='nohup /opt/google/chrome/google-chrome --profile-directory=Default --app-id=fhbjgbiflinjbdggehcddcbncdddomop &>/dev/null &'
alias javav='java -version'
alias mvnv='mvn -v'
alias groovyv='groovy -v'
alias tomcatstop='catalina.sh stop'
alias tomcatstart='catalina.sh start'
alias tomcatrs='tomcatstop;tomcatstart'
alias l7client='nohup ~/Manager-8.4.00/Manager.sh &>/dev/null &'
alias l7client9='nohup ~/Manager-8.2.00/Manager.sh &>/dev/null &'

# Subversion
alias svnv='svn --version'
alias svnu='svn update'
alias svnr='svn revert'
alias svni='svn info'
alias svnl='svn log'
alias svns='svn status'
alias svnci='svn ci'
alias svnco='svn co'
alias svnh='svn help'

# Git
alias gits='git status'
alias gith='git --help'

# Miscellaneous
alias bashrc='vi ~/.bashrc'
alias bashpro='vi ~/.bash_profile'
alias creds='cat ~/hostshare/SW_dev_cred.txt'
alias hosts='sudo vi /etc/hosts'
alias chosts='sudo cat /etc/hosts'
alias mci='mvn clean install'
alias versions='echo -e "\n--- JAVA ---"; javav; 
                echo -e "\n--- MAVEN ---"; mvnv; 
                echo -e "\n--- SUBVERSION ---"; svnv; 
                echo -e "\n--- GIT ---";git --version; 
                echo -e "\n--- DOCKER ---";docker -v; 
                echo -e "\n--- GRADLE ---";gradle -v; 
                echo -e "\n--- GRAILS ---";grails -v; 
                echo -e "\n--- GROOVY ---";groovyv; 
                echo -e "\n--- TOMCAT ---";catalina.sh version; 
                echo -e "\n--- GLASSFISH ---";asadmin version | grep GlassFish; 
                echo -e "\n--- PERL ---";perl --version; 
                echo -e "\n--- PYTHON ---";python --version; 
                echo -e "\n--- GCC ---";gcc --version; 
                echo -e "\n--- MAKE ---";make --version; 
                echo -e "\n--- OPERATING SYSTEM ---"; uname -a; 
                echo -e "\n"'

alias epath='echo -e "\n--- PATH ---\n${PATH}\n"'

alias osinfo='echo -e "\n--- OPERATING SYSTEM ---"; uname -a;
              echo -e "\n--- HW PLATFORM ---"; lscpu;
              echo -e "\n--- FILE SYSTEM ---"; df -T;
              echo -e "\n--- NETWORK INTERFACES ---";ip link show;
              echo -e "\n";netstat -i;
              echo -e "\n";ifconfig -a;
              echo -e "\n"'
              
