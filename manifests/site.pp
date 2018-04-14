

node 'client' {
notify {'matched client2 ': }
}


node 'client.puppet' {
notify {'matched client.puppet': }
}

node 'client.puppet.com' {
notify {'matched client.puppet.com': }
}


node default {

  notify{'hello shailesh': }
  notify{'Hi': }
  notify{hiera('message'): }

  include git

  git::file_create {'create_file': }
}
