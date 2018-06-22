# A description of what this class does
#
# @summary A short summary of the purpose of this class
#
# @example
#   include gitlab::runner
class gitlab::runner {

  include gitlab::runner::install
  include gitlab::runner::config
  include gitlab::runner::service

  Class['gitlab::runner::install'] ->
  Class['gitlab::runner::config'] ~>
  Class['gitlab::runner::service']

}
