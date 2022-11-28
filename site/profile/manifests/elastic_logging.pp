class profile::elastic_logging
{

  class { 'elastic_stack::repo':
    version => 8,
  }
  include ::java

  class { 'elasticsearch': 
     version => '8.0.2',
     ensure => 'present',
     jvm_options => [
        '-Xms1g',
        '-Xmx1g'
     ]
  }
}
