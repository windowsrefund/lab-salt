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
        hostname: github.com
        options:
          - "IdentityFile ~/.ssh/github_windowsrefund_users_formula"
      salt-formula:
        hostname: github.com
        options:
          - "IdentityFile ~/.ssh/github_windowsrefund_salt_formula"
      sudoers-formula:
        hostname: github.com
        options:
          - "IdentityFile ~/.ssh/github_windowsrefund_sudoers_formula"
      lab-salt:
        hostname: github.com
        options:
          - "IdentityFile ~/.ssh/github_windowsrefund_lab_salt"
