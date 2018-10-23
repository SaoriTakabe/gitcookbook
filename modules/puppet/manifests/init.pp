class puppet {
  file { '/usr/local/papply':
    source => 'puppet:///modules/puppet/papply.sh',
    mode => '0755',
  }
}

