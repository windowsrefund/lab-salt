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
    ssh_auth_sources:
      - salt://users/keys/panda.pub
