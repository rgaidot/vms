#!/usr/bin/env bash
export VAGRANT_PROVISION_AS_FUNCS=1
. /vagrant/vagrant/provision_script.sh 2>/dev/null
set_vars &> /dev/null
$@
exit $?
# vim:set et sts=4 ts=4 tw=0:
