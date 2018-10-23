node 'cookbook' {
  file {'/tmp/hello':
    content => "Hello, world SH\n",
  }
  include puppet
}
