class profile::elastic_logging
{
  #include ::java
  #class { 'elasticsearch':
  #  version => '7.9.3'
  #}
  include ::elkv8
}
