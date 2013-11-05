class base {
  package {
    'git-core':       ensure => 'installed';
    'screen':         ensure => 'installed';
    'sqlite3':        ensure => 'installed';
    'libsqlite3-dev': ensure => 'installed';
    # Required to build listener.c
    'libasound2-dev': ensure => 'installed';
  }

  package {'bundler':
    ensure   => 'installed',
    provider => 'gem'
  }
}
