node default {

  notify{'hello shailesh': }
  notify{'Hi': }
  notify{hiera('message'): }

#  include git

#  git::file_create {'create_file': }
}
