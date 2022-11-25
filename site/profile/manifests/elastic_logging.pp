class profile::elastic_logging
{
  include ::java
  class { 'elastic_stack::repo':
    version => 8,
  }
  

  class { 'elasticsearch':
    version => '7.9.3',
    status => 'enabled'
  }

}
