# vim: ft=yaml
---

{{ saltenv }}:
  '*':
    - salt
    - users
    - sudoers
