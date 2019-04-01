#!/bin/bash

# JBOSS WILDFLY CONFIGURATION PARAMETERS
pkg=JBOSS
bootstrap="jbossBootstrap.sh"

gitRepo="linux-scripts-apps-jboss.git $jbossDir"
installDir="/tmp/scripts/apps/$pkg"
wfAdmin=admin
wfOwner=wildfly
wfGroup=wildfly
wfHome=/opt/wildfly
wfLog=/var/log/wildfly
