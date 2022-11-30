#site.pp
#
node 'default' {
  include role::logging_elasticsearch_v8
}
