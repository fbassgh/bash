#!/bin/bash 

# .bash_profile
#
# @author: frederick.bass
#
#


# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	source ~/.bashrc
fi

# User specific environment and startup programs

export PATH=$PATH:.
export CATALINA_HOME=/opt/apache-tomcat-8.5.4
export CLOC_HOME=/opt/cloc-1.64
export DAVMAIL_HOME=/opt/davmail-linux-x86_64-4.7.2-2427
export GRADLE_HOME=/opt/gradle-3.0
export JAVA_HOME=/opt/jdk1.8.0_45
export NB_HOME=/opt/netbeans-8.1
export SOAPUI_HOME=~/SoapUI/SoapUI-5.2.1
export EDITOR=/usr/bin/vim

INIT_JVM_HEAP_SIZE=-Xms2g
MAX_JVM_HEAP_SIZE=-Xms8g
PERM_SIZE=-XX:PermSize=2g

export M2_HOME=/opt/apache-maven-3.2.5
export MAVEN_OPTS="${INIT_JVM_HEAP_SIZE} ${MAX_JVM_HEAP_SIZE} ${PERM_SIZE}"


export PATH=$GRADLE_HOME/bin:$CATALINA_HOME/bin:$DAVMAIL_HOME:$CLOC_HOME:$SOAPUI_HOME/bin:$M2_HOME/bin:$JAVA_HOME/jre/bin:$JAVA_HOME/bin:$NB_HOME/bin:$PATH

