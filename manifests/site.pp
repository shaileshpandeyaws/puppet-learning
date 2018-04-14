


node 'client2' {
notify {'matched fqdn client2': }
}

node 'client2.puppet' {
notify {'matched fqdn client2.puppet': }
}

node 'client2.puppet.com' {
notify {'matched fqdn full': }
}

node default {

  notify{'hello shailesh': }
  notify{'Hi': }
  notify{hiera('message'): }

  include git

  git::file_create {'create_file': }
}
