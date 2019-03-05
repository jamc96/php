# A description of what this class does
#
# @summary A short summary of the purpose of this class
#
# @example
#   include php::install
class php::install {
  # install pacakges
  if $php::packages {
    $php::packages.each |$name| {
      package { $name:
        ensure   => 'present',
        provider => 'yum',
      }
    }
  }
}
