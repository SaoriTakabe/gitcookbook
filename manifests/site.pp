node 'cookbook' {
  class { 'heartbeat::vip':
    ip1 => '10.0.2.4',
    ip2 => '10.0.2.5',
    node1 => 'cookbook',
    node2 => 'cookbook2',
    vip => '10.0.2.6/24',
  }
}

node 'cookbook2' {
  class { 'heartbeat::vip':
    ip1 => '10.0.2.4',
    ip2 => '10.0.2.5',
    node1 => 'cookbook',
    node2 => 'cookbook2',
    vip => '10.0.2.6/24',
  }
}
