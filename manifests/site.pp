#site.pp

node 'ip-172-31-6-47.ec2.internal' {
  #include role::webserver
  include role::logging_elasticsearch
}
