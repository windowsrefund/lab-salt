base:
  '*':
    - salt.minion
  'minion1':
    - mysql
  'minion2.lan':
    - mysql.client
