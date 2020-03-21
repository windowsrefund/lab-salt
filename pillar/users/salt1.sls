# vim: ft=yaml
---

users:
  root:
    ssh_config:
      all:
        hostname: "*"
        options:
          - "StrictHostKeyChecking no"
          - "UserKnownHostsFile=/dev/null"
      users-formula:
        hostname: users-formula
        options:
          - "Hostname github.com"
          - "IdentityFile ~/.ssh/github_windowsrefund_users_formula"
      salt-formula:
        hostname: salt-formula
        options:
          - "Hostname github.com"
          - "IdentityFile ~/.ssh/github_windowsrefund_salt_formula"
      sudoers-formula:
        hostname: sudoers-formula
        options:
          - "Hostname github.com"
          - "IdentityFile ~/.ssh/github_windowsrefund_sudoers_formula"
      lab-salt:
        hostname: lab-salt
        options:
          - "Hostname github.com"
          - "IdentityFile ~/.ssh/github_windowsrefund_lab_salt"
