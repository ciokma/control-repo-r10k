class profile::elastic_logging
{
  class { 'elastic_stack::repo':
    version => 7,
  }
  include ::java

  class { 'elasticsearch': 
     jvm_options => [
        '-Xms1g',
        '-Xmx1g'
     ],
  }
}
