mysql server install:
  pkg.installed:
    - name: mariadb-server

mysql server config:
 file.managed:
   - name: /etc/my.cnf.d/server.cnf
     source: salt://mysql/files/server.cnf

mysql_restart:
 module.wait:
   - name: service.restart
   - m_name: mariadb
   - onchanges:
     - mysql server config
