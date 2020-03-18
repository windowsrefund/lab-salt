# vim: ft=yaml
---
sudoers:
  # By default the main sudoers file is managed
  manage_main_config: true

  groups:
    pans:
      - 'ALL=(ALL) NOPASSWD: ALL'
