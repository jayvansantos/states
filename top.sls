base:
  '*':
    - core
    - users
  'sodium.uggedal.com':
    - dhcp
    - ntp.d
    - pacman.uk
    - xen
    - salt.master
    - zsh
    - development*
    - packaging
    - nginx.sites
    - uwsgi.services
    - redis
    - postgresql.databases
    - analysis
  'magnesium.uggedal.com':
    - dhcp
    - ntp.d
    - pacman.uk
    - xen
    - tarsnap.backup
    - nginx.sites
    - uwsgi.services
    - redis
    - postgresql.databases
    - analysis
  'aluminium.uggedal.com':
    - ntp.date
    - pacman.no
    - zsh
    - acpid
    - xorg.nvidia
    - netcfg.profiles
    - netcfg.wireless
    - tsocks
  'silicon.uggedal.com':
    - ntp.date
    - pacman.no
    - zsh
    - acpid
    - xorg.intel
    - development
    - development.js
    - netcfg.profiles
    - netcfg.wireless
    - netcfg.wired
    - tsocks
    - vbox
