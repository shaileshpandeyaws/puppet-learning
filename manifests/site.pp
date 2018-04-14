

node 'client2' {
notify {'matched client2 ': }
}


node 'client.puppet' {
notify {'matched puppet': }
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
