define createfile::file (
  $ensure  = file,
  $content,
  $filename,
  $group,
  $mode,
  $owner
) {

  file { $filename :
    ensure  => $ensure,
    content => $content,
    group   => $group,
    mode    => $mode,
    owner   => $owner
  }

}