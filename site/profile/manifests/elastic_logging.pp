class profile::elastic_logging
{
  #class { 'elastic_stack::repo':
  #  version => 8,
  #}
  include ::java
  class { 'elasticsearch':
    version => '7.9.3',
    status => 'enabled'
  }

}
