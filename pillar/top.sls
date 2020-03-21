# vim: ft=yaml
---

{{ saltenv }}:
  '*':
    - salt
    - users
    - sudoers
  'salt1.lab':
    - users.salt1
