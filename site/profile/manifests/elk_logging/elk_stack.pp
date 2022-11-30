class profile::elk_logging::elk_stack
{
  #include ::java
  #class { 'elasticsearch':
  #  version => '7.9.3'
  #}
  include ::elkv8
}
