class profile::elasticsearch_v8::elasticsearch
{
  
  class { 'elasticsearch_v8_x':
    version => 8,
  }
  
}
