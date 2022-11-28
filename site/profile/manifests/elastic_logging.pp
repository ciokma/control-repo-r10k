class profile::elastic_logging
{

  class { 'elastic_stack::repo':
    version => 8,
  }
  include ::java

  class { 'elasticsearch': 
     ensure => 'present',
     ssl => false,
     jvm_options => [
        '-Xms1g',
        '-Xmx1g'
     ]
  }
}
