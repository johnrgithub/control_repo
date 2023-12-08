node default {
  file { '/root/README':
    ensure  => file,
    content => 'This is a readme',
    owner   => 'root',
  }
}
node 'ubuntu-22.04' {
  include role::master_server
}
  
