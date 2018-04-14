

node 'client2' {
notify {'matched client ': }
}


node 'client2.puppet' {
notify {'matched puppet': }
}

node 'client2.puppet.com' {
notify {'matched client.puppet.com': }
}


node default {

  notify{'hello shailesh': }
  notify{'Hi': }
  notify{hiera('message'): }

  include git

  git::file_create {'create_file': }
}
