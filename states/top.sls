# vim: ft=sls

base:
  '*':
    - salt.minion
    - sudoers
    - users
