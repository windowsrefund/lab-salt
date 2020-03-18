# vim: ft=yaml

groups:
  pans:
    state: present
    system: false

users:
  panda:
    fullname: Lickey Bunny
    groups:
      - pans
    ssh_auth:
      - ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQC3KzIcrMLYiN5+eP7LB5svuHSY4U6esntUSkAbv0sIB+L5CORa8eD8JDoDhRgLRKNDIBeldUuvvhY8xcYXbVn7LedmKCJ2iuc1cCK31pqqpgM/l263Wu2rxvq7+UlzpPRQ69Zk97Y12BF36rA+wipGBnniI2aJc2lHdI72kFfvHiNMkv1Sz1rjWiqiuwLf1jIiqoQmG3yfcbiUgT/K2Qq5oGwk7x5YGdXQSLkTPneN7IgkwKz0TSR6CWsQgKtGe6/ly1uIPn+OhiAXHvLsOoTUwZYKX/qZ0XATl0DyqVb7Vs4maw0v1Ob59kdDTa1QRzdrI3lPcZXPSYZ0f/71qb93xScl8HYqYHRRz3mF1rPRxmbyiYxTPxq9DN5NRWUPrB8fHNaUwm7vKbvne1bFcbKwgSQIrKLNSw15Z8+tQPDY2qMA52cJjx1WxZrVejQkxfs6ftwJKBt1j2u2eDqbR0yo9lfxtX6YV5vIJ+mHiAf4YwEXWarCm4lj74rWBHV8zFAUkmgKSv4YoDYtMcgqhksbsCKTZbMCxBPMSe0NB8HAmps2en7/swGZDbb3c9rUmqHc8nSbDPtjnpO1t/QgIoxIFC70Yqv8ozAazGW62OObmPJN693zNUJ9casAMxKD9UAu1XZvWP5Cxqgsl4b9YQdZgilguRfs1cZK+TDFAQEAfw== Panda's public SSH key
