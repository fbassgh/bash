
# .bash_profile
#
# For JDK 8 SW Development.
#

# User specific environment and startup programs

export EDITOR=/usr/bin/vim

export CLOC_HOME=/opt/cloc
export GRADLE_HOME=/opt/gradle
export GRAILS_HOME=~/.sdkman/candidates/grails/current/
export GROOVY_HOME=/opt/groovy
export IDEA_HOME=/opt/idea
export JAVA_HOME=/opt/jdk1.8.0_102
export JEDIT_HOME=/opt/jedit
export NB_HOME=/opt/netbeans
export PMD_HOME=/opt/pmd-5.5.1
export SERVICEMIX_HOME=/opt/servicemix
export SOAPUI_HOME=/opt/soapui

# Application Servers
export CATALINA_HOME=/opt/tomcat
export GLASSFISH_HOME=/opt/glassfish
export WEBLOGIC_BASE_DIR=/opt/fmw_12.2.1.2.0_wls_quick
export ORACLE_HOME=$WEBLOGIC_BASE_DIR/wls12212

# Maven
INIT_JVM_HEAP_SIZE=-Xms2g
MAX_JVM_HEAP_SIZE=-Xmx8g
export MAVEN_OPTS="${INIT_JVM_HEAP_SIZE} ${MAX_JVM_HEAP_SIZE}"


export PATH=$JEDIT_HOME:$PMD_HOME/bin:$GRAILS_HOME/bin:$GROOVY_HOME/bin:$IDEA_HOME/bin:$GLASSFISH_HOME/bin:$SERVICEMIX_HOME/bin:$GRADLE_HOME/bin:$CATALINA_HOME/bin:$CLOC_HOME:$SOAPUI_HOME/bin:$JAVA_HOME/bin:$NB_HOME/bin:$PATH


# THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK
export SDKMAN_DIR="~/.sdkman"
[[ -s "~/.sdkman/bin/sdkman-init.sh" ]] && source "~/.sdkman/bin/sdkman-init.sh"


