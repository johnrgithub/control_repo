class profile::r10k {
  class {'r10k':
    remote => 'git@github.com:johnrgithub/control_repo.git',
  }
  class {'r10k::webhook::config':
    use_mcollective => false,
    enable_ssl      => false,
  }
  class {'r10k::webhook':
    user  => 'root',
    group => 'root',
  }
}
