class profile::elastic_logging
{

  include ::java

  class { 'elasticsearch': 
     version => '7.9.3',
     ensure => 'present',
     status => 'running'
     jvm_options => [
        '-Xms1g',
        '-Xmx1g'
     ]
  }
}
