class profile::apache {
  class {'::apache':
    serveradmin =>'maurez89@yahoo.es',
  }
  
  apache::vhost {'vhost.example.com':
    port => '80',
    docroot => '/var/www/vhost',
  }

}
