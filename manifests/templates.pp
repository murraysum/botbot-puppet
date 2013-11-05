class base {
  package {'git-core':
    ensure => 'installed'
  }

  package {'screen':
    ensure => 'installed'
  }

  package {'bundler':
    ensure   => 'installed',
    provider => 'gem'
  }
}
