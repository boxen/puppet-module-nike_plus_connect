# Installs Nike+ Connect
#
# Usage:
#
#   include nike_plus_connect
#
class nike_plus_connect {
  package { 'NikePlusConnect':
    provider => 'pkgdmg',
    source   => 'http://nikeplus.nike.com/nikeplus/nikeconnect/installers/macosx/Nike+Connect_new.dmg'
  }
}
