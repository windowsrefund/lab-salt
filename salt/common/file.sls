# vim: ft=sls

file-tmp-salt-environment:
  file.managed:
    - name: /tmp/salt-environment
    - source: salt://custom/salt-environment
    - template: jinja
