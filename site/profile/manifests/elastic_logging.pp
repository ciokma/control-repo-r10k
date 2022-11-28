class profile::elastic_logging
{

  class { 'elastic_stack::repo':
    version => 8,
  }
  include ::java

  class { 'elasticsearch': 
     ensure => 'running',
  }
}
