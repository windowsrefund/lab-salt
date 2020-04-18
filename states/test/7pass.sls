file_tmp_osmajorrelease:
  file.managed:
    - name: /tmp/osmajorrelease
    - template: jinja
    - source: salt://test/files/osmajorrelease
