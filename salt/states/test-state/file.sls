# vim: ft=yaml

file-tmp-salt-environment:
  file.managed:
    - name: /tmp/salt-environment
    - source: salt://test-state/salt-environment
    - template: jinja
