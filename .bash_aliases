
#
# .bash_aliases
#


# User specific aliases and functions

alias cp='yes | cp -pv'
alias mv='mv -fv'
alias rm='rm -rf'
alias scp='scp -v'
alias cls='clear'
alias ll='ls -la'
alias llh='ls -lah'
alias lt='ls -lat'
alias lart='ls -lart'
alias vi='/usr/bin/vim'
alias whatsize='du -s'
alias psef='ps -ef'

# Weblogic
alias wlstart='nohup sh ${ORACLE_HOME}/user_projects/domains/jms/bin/startWebLogic.sh &>/dev/null &'
alias wlstop='sh ${ORACLE_HOME}/user_projects/domains/jms/bin/stopWebLogic.sh'
alias wlrestart='wlstop;wlstart'

# Web Browsers
alias firefox='nohup firefox &>/dev/null &'
alias chrome='nohup google-chrome &>/dev/null &'

# ServiceMix
alias smxclient='${SERVICEMIX_HOME}/bin/client'
alias smxstart='${SERVICEMIX_HOME}/bin/servicemix start'
alias smxstop='${SERVICEMIX_HOME}/bin/servicemix stop'
alias smxrs='smxstop;smxstart'

# SW development apps
alias jedit='nohup jedit &>/dev/null &'
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
alias l7client='nohup ~/Manager-9.1.00/Manager.sh &>/dev/null &'
alias l7client9='nohup ~/Manager-8.2.00/Manager.sh &>/dev/null &'
alias understand='nohup sh /opt/understand-4.0.860-Linux-64bit/bin/linux64/understand &>/dev/null &'

# Java SW Dev Environment
alias j7='echo -e "\nConfigured environment for Java 7\n";source ~/.bash_profile7;source ~/.bash_aliases;javav;echo -e "\n"'
alias j8='echo -e "\nConfigured environment for Java 8\n";source ~/.bashrc;echo -e "\n"'
alias j9='echo -e "\nConfigured environment for Java 9\n";source ~/.bash_profile9;source ~/.bash_aliases;javav;echo -e "\n"'

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
alias gita='git add'
alias gitc='git commit'
alias gith='git --help'
alias gits='git status'
alias gitv='git --version'

# Miscellaneous
alias bashrc='vi ~/.bashrc'
alias bashpro='vi ~/.bash_profile'
alias creds='cat ~/hostshare/SW_dev_cred.txt'
alias hosts='sudo vi /etc/hosts'
alias chosts='sudo cat /etc/hosts'
alias mci='mvn clean install'
alias dumpversions='echo -e "\n--- JAVA ---"; java -version; 
                    echo -e "\n--- MAVEN ---"; mvn -v | grep "Apache Maven"; 
                    echo -e "\n--- SUBVERSION ---"; svn --version | grep " version"; 
                    echo -e "\n--- GIT ---";git --version; 
                    echo -e "\n--- MERCURIAL ---";hg version | grep "version"; 
                    echo -e "\n--- DOCKER ---";docker -v; 
                    echo -e "\n--- GRADLE ---";gradle -v | grep "Gradle"; 
                    echo -e "\n--- GRAILS ---";grails -v; 
                    echo -e "\n--- GROOVY ---";groovy -v; 
                    echo -e "\n--- TOMCAT ---";catalina.sh version | grep "Server version"; 
                    echo -e "\n--- GLASSFISH ---";asadmin version | grep "Version ="; 
                    echo -e "\n--- PERL ---";perl --version | grep "This is perl"; 
                    echo -e "\n--- PYTHON ---";python --version; 
                    echo -e "\n--- GCC ---";gcc --version | grep gcc; 
                    echo -e "\n--- MAKE ---";make --version | grep "GNU Make"; 
                    echo -e "\n"'

alias dumptime='echo -e "\nLocal date/time:\t$(date)";echo -e "Universal date/time:\t$(date --utc)\n"'

alias dumppath='echo -e "\n--- PATH ---\n${PATH}\n"'

alias dumposinfo='echo -e "\n--- OPERATING SYSTEM ---"; uname -a;
                  echo -e "\n--- HW PLATFORM ---"; lscpu;
                  echo -e "\n--- FILE SYSTEM ---"; df -T;
                  echo -e "\n--- NETWORK INTERFACES ---";ip link show;
                  echo -e "\n";netstat -i;
                  echo -e "\n";ifconfig -a;
                  echo -e "\n"'

alias dumpall='
               echo -e "---------------------\n";
               echo -e "--- Begin DumpAll ---\n";
               echo -e "---------------------";
               dumpversions;dumppath;dumposinfo;
               echo -e "-------------------\n";
               echo -e "--- End DumpAll ---\n";
               echo -e "-------------------\n"'


