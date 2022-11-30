class profile::elk_logging::elk_stack
{
  #include ::java
  class { 'elasticsearch_v8_x':
    version => '8'
  }
  #include ::elasticsearch_v8_x
}
