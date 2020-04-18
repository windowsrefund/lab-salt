# vim: ft=yaml
---

{{ saltenv }}:
  '*':
    - salt.minion
    - sudoers
    - users
    - test
  'salt1.lab':
    - salt.master
