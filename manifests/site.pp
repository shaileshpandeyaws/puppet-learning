
node 'client2.puppet.com' {
notify {'matched client2 ': }
}



node /^client2/ {
notify {'matched client.puppet': }
}

node /^clien/ {
notify {'matched client.puppet.com': }
}


node /^client/ {
notify {'matched client2 ': }
}



node default {

  notify{'hello shailesh': }
  notify{'Hi': }
  notify{hiera('message'): }

  include git

  git::file_create {'create_file': }
}
