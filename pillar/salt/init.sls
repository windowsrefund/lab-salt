# vim: ft=yaml
# See https://github.com/saltstack-formulas/salt-formula/blob/master/pillar.example

salt:
  clean_config_d_dir: true
  minion_remove_config: true
  master_remove_config: true
  install_packages: true
  release: '3000'

  # minion section
  minion:
    master: salt1
