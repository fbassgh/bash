
# .bash_profile
#
# @author: frederick.bass
#
#


# Get the aliases and functions
#if [ -f ~/.bashrc ]; then
#	source ~/.bashrc
#fi

# User specific environment and startup programs

export PATH=$PATH:.
export EDITOR=/usr/bin/vim
export CATALINA_HOME=/opt/tomcat
export CLOC_HOME=/opt/cloc-1.64
export GRADLE_HOME=/opt/gradle
export GRAILS_HOME=~/.sdkman/candidates/grails/current
export GROOVY_HOME=/opt/groovy
export JAVA_HOME=/opt/jdk
export NB_HOME=/opt/netbeans
export IDEA_HOME=/opt/idea-IU-162.2032.8
export SOAPUI_HOME=/opt/soapui
export SERVICEMIX_HOME=/opt/servicemix
export GLASSFISH_HOME=/opt/glassfish
export WEBLOGIC_HOME=/opt/weblogic
export ORACLE_HOME=$WEBLOGIC_HOME

INIT_JVM_HEAP_SIZE=-Xms2g
MAX_JVM_HEAP_SIZE=-Xmx8g

export MAVEN_OPTS="${INIT_JVM_HEAP_SIZE} ${MAX_JVM_HEAP_SIZE}"


export PATH=$GRAILS_HOME/bin:$GROOVY_HOME/bin:$IDEA_HOME/bin:$GLASSFISH_HOME/bin:$SERVICEMIX_HOME/bin:$GRADLE_HOME/bin:$CATALINA_HOME/bin:$CLOC_HOME:$SOAPUI_HOME/bin:$JAVA_HOME/bin:$NB_HOME/bin:$PATH


#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="~/.sdkman"
[[ -s "~/.sdkman/bin/sdkman-init.sh" ]] && source "~/.sdkman/bin/sdkman-init.sh"


