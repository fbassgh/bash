
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
export CATALINA_HOME=/opt/apache-tomcat-8.5.4
export CLOC_HOME=/opt/cloc-1.64
export GRADLE_HOME=/opt/gradle-3.1
export GRAILS_HOME=~/.sdkman/candidates/grails/current/
export GROOVY_HOME=/opt/groovy-2.4.7
#export JAVA_HOME=/opt/jdk-9-ea_140
#export JAVA_HOME=/opt/jdk1.8.0_102
export JAVA_HOME=/opt/jdk1.7.0_60
#export NB_HOME=/opt/netbeans8.1
export NB_HOME=/opt/netbeans8.2
export IDEA_HOME=/opt/idea-IU-162.2032.8
export SOAPUI_HOME=/opt/SoapUI-5.0.0
export SERVICEMIX_HOME=/opt/apache-servicemix-6.1.1
export GLASSFISH_HOME=/opt/glassfish4/glassfish
export EDITOR=/usr/bin/vim

INIT_JVM_HEAP_SIZE=-Xms2g
MAX_JVM_HEAP_SIZE=-Xmx8g

export M2_HOME=/opt/apache-maven-3.3.9
export MAVEN_OPTS="${INIT_JVM_HEAP_SIZE} ${MAX_JVM_HEAP_SIZE}"

if [[ "${JAVA_HOME}" == *"1.7"* ]]; then
  export M2_HOME=/opt/apache-maven-3.0.5
  export MAVEN_OPTS="${INIT_JVM_HEAP_SIZE} ${MAX_JVM_HEAP_SIZE} -XX:PermSize=2g"
fi


export PATH=$GRAILS_HOME/bin:$GROOVY_HOME/bin:$IDEA_HOME/bin:$GLASSFISH_HOME/bin:$SERVICEMIX_HOME/bin:$GRADLE_HOME/bin:$CATALINA_HOME/bin:$CLOC_HOME:$SOAPUI_HOME/bin:$M2_HOME/bin:$JAVA_HOME/bin:$NB_HOME/bin:$PATH


#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="~/.sdkman"
[[ -s "~/.sdkman/bin/sdkman-init.sh" ]] && source "~/.sdkman/bin/sdkman-init.sh"


