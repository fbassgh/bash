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
export CATALINA_HOME=~/apache-tomcat-8.5.4
export THUNDERBIRD_HOME=/opt/thunderbird
export DAVMAIL_HOME=/opt/davmail-linux-x86_64-4.7.2-2427
export JAVA_HOME=~/jdk1.8.0_45
export NB_HOME=~/netbeans-8.1
export SOAPUI_HOME=~/SoapUI/SoapUI-5.2.1
export CLOC_HOME=~/cloc-1.64

INIT_JVM_HEAP_SIZE=-Xms2g
MAX_JVM_HEAP_SIZE=-Xms8g

# Set MAVEN_OPTS based on Java version

if [[ "${JAVA_HOME}" == *"1.7"* ]]; then
	export M2_HOME=~/apache-maven-3.0.5
	export MAVEN_OPTS="${INIT_JVM_HEAP_SIZE} ${MAX_JVM_HEAP_SIZE} -XX:PermSize=2g"
else
	export M2_HOME=~/apache-maven-3.2.5
	export MAVEN_OPTS="${INIT_JVM_HEAP_SIZE} ${MAX_JVM_HEAP_SIZE}"
fi


export PATH=$CATALINA_HOME/bin:$DAVMAIL_HOME:$THUNDERBIRD_HOME:$CLOC_HOME:$SOAPUI_HOME/bin:$M2_HOME/bin:$JAVA_HOME/jre/bin:$JAVA_HOME/bin:$NB_HOME/bin:$PATH

