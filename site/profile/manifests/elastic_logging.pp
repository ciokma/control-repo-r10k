class profile::elastic_logging
{

  class { 'elastic_stack::repo':
    version => 7.17.0,
  }
  include ::java

  class { 'elasticsearch':
    status => 'enabled'
  }

}
