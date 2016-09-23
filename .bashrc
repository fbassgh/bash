#!/bin/bash 

# .bashrc
#
# @author: frederick.bass
#
#

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions


# override defaults
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

# Web Browsers
alias firefox='nohup firefox &>/dev/null &'
alias chrome='nohup google-chrome &>/dev/null &'

# ServiceMix
alias smxstart='/opt/apache-servicemix-6.1.1/bin/servicemix start'
alias smxstop='/opt/apache-servicemix-6.1.1/bin/servicemix stop'
alias smxrs='smxstop;smxstart'
alias smxclient='/opt/apache-servicemix-6.1.1/bin/client'

# SW development apps
alias dbvis='nohup dbvis &>/dev/null &'
alias sqld='nohup sqldeveloper &>/dev/null &'
alias netb='nohup netbeans &>/dev/null &'
alias grc='nohup groovyConsole &>/dev/null &'
alias sui='nohup soapui.sh &>/dev/null &'
alias davmail='nohup davmail.sh &>/dev/null &'
alias postman='nohup /opt/google/chrome/google-chrome --profile-directory=Default --app-id=fhbjgbiflinjbdggehcddcbncdddomop &>/dev/null &'
alias javav='java -version'
alias mvnv='mvn -v'
alias groovyv='groovy -v'
alias tomcatstop='catalina.sh stop'
alias tomcatstart='catalina.sh start'
alias tomcatrs='tomcatstop;tomcatstart'

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
alias esrc='source ~/.bash_profile'
alias bashrc='vi ~/.bashrc'
alias bashpro='vi ~/.bash_profile'
alias creds='cat ~/hostshare/SW_dev_cred.txt'
alias hosts='sudo vi /etc/hosts'
alias mci='mvn clean install'
alias versions='echo -e "\n--- JAVA ---"; javav; 
		echo -e "\n--- MAVEN ---"; mvnv; 
		echo -e "\n--- SUBVERSION ---"; svnv; 
		echo -e "\n--- GIT ---";git --version; 
		echo -e "\n--- DOCKER ---";docker -v; 
		echo -e "\n--- GRADLE ---";gradle -v; 
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
