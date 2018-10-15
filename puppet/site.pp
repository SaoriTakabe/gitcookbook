node 'cookbook' {
  file {'/tmp/hello':
    content => "Hello, wow world\n",
  }
}
