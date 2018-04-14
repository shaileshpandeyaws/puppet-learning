node default {

  notify{'hello shailesh': }
  notify{'Hi': }
  notify{hiera('message'): }

  hiera_include('classes')
 
}
