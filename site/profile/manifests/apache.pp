class profile::apache {
#  class {'::apache':
#    serveradmin =>'maurez89@yahoo.es',
#  }
  
#  apache::vhost {'ip-172-31-6-47.ec2.internal':
#    port => '80',
#    docroot => '/var/www/vhost',
#  }

}
