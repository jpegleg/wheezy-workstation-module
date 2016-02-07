17:23:09 ooze 0 $ 
 [/root]  $ vim 2.pp

class::wheezy-workstation {

  package { 'tmux':
    ensure => 'installed',
  }
  package { 'ipython':
    ensure => 'installed',
  }
  package { 'iceweasel':
    ensure => 'installed',
  }
  package { 'htop':
    ensure => 'installed',
  }
  package { 'tcpdump':
    ensure => 'installed',
  }
  package { 'vim':
    ensure => 'installed',
  }
  package { 'gimp':
    ensure => 'installed',
  }
  package { 'inkscape':
    ensure => 'installed',
  }
  package { 'rsync':
    ensure => 'installed',
  }
  package { 'gdb':
    ensure => 'installed',
  }
  package { 'gcc':
    ensure => 'installed',
  }
  package { 'gedit':
    ensure => 'installed',
  }
  package { 'wireshark':
    ensure => 'installed',
  }
  package { 'ssh':
    ensure => 'installed',
  }
  package { 'pgp':
    ensure => 'installed',
  }
  package { 'libreoffice':
    ensure => 'installed',
  }
  package { 'vlc':
    ensure => 'installed',
  }
  package { 'shotwell':
    ensure => 'installed',
  }
  package { 'simple-scan':
    ensure => 'installed',
  }
  package { 'clamav':
    ensure => 'installed',
  }
}
