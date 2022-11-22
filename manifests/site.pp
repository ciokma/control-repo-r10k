#site.pp

node 'puppetagent00.example.com' {
  include role::webserver
}
