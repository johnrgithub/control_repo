class profile::r10k {
  class {'r10k':
  remote => 'git@github.com:johnrgithub/control-repo.git',
  }
}
