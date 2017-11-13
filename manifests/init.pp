# hosts
#
# A description of what this class does
#
# @summary A short summary of the purpose of this class
#
# @example
#   include hosts
class hosts {
  host { $::fqdn:
    ip           => $::ipaddress,
    host_aliases => [ $::hostname ],
  }
}
