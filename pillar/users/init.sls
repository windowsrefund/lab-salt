# vim: ft=yaml

groups:
  pans:
    state: present
    system: false

users:
  panda:
    fullname: Lickey Bunny
    groups:
      - pans
