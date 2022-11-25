class profile::elastic_logging
{
  include ::java
  class { 'elastic_stack::repo':
    version => 8,
  }
  

  class { 'elasticsearch':
    version => '8.5.2',
    status => 'enabled'
  }

}
