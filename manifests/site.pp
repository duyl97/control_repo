node default {
  file {'/root/README':
    ensure => file,
    content => 'This is README',
    owner => 'root',
  }
}
