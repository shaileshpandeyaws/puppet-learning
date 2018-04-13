
node default {
  # This is where you can declare classes for all nodes.
  # Example:
  #   class { 'my_class': }
  notify{'hello': }
  notify{'Hi': }
  notify{hiera('message'): }

  include git

  git::file_create {'create_file': }
}
