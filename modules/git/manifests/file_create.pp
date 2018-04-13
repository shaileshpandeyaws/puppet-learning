define git::file_create(){

  file {'/root/hello.txt':
    ensure  => 'file', 
    content => 'hello',
    owner   => 'root',
    mode    => '0755',
  }
}
