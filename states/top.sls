# vim: ft=yaml
---

{{ saltenv }}:
  '*':
    - salt.minion
    - sudoers
    - users
  'salt1':
    - salt.master
