# A description of what this class does
#
# @summary A short summary of the purpose of this class
#
# @example
#   include php::config
class php::config {
  # create directory
  file { $php::config_dir_path:
    ensure => directory,
    owner  => $php::config_owner,
    group  => $php::config_group,
  }
}
