#site.pp
#
node 'default' {
  #include role::webserver
  #include role::logging_elasticsearch
  include role::logging_elk_stack
}
