class profile::elastic_logging
{

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
