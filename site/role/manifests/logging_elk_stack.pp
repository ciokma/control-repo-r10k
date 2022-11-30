class role::logging_elk_stack {

  #include profile::elastic_logging
  include profile::elk_logging::elk_stack

}
