

node Regexp[/client2/] {
notify {'matched client2 ': }
}


node Regexp[/client2/] {
notify {'matched client.puppet': }
}

node Regexp[/client2/] {
notify {'matched client.puppet.com': }
}


node default {

  notify{'hello shailesh': }
  notify{'Hi': }
  notify{hiera('message'): }

  include git

  git::file_create {'create_file': }
}
