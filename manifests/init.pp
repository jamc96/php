# A description of what this class does
#
# @summary A short summary of the purpose of this class
#
# @example
#   include php
class php(
    Optaion[Array] $packages,
    String $config_owner,
    String $config_group,
    String $config_dir_path,
){
  # module containment 
  include ::php::install
  include ::php::config
  # module relationship
  Class['::php::install']
  -> Class['::php::config']
}
