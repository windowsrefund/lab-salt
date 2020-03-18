# vim: ft=yaml
---

{{ saltenv }}:
  '*':
    - salt.minion
    - sudoers
    - users
