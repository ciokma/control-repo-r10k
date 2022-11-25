class profile::elastic_logging
{
  include ::java
  class { 'elastic_stack::repo':
    version => 8,
  }
  

  class { 'elasticsearch':
    version => '8.0.0',
    status => 'enabled'
  }

}
