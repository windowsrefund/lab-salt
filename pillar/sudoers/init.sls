# vim: ft=yaml
# https://github.com/saltstack-formulas/sudoers-formula/blob/master/pillar.example
---

sudoers:
  # By default the main sudoers file is managed
  manage_main_config: true

  users:
    cephuser:
      - 'ALL=(root) NOPASSWD: ALL'

  groups:
    pans:
      - 'ALL=(ALL) NOPASSWD: ALL'
