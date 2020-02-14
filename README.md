A minimal lab to explore Salt

# Changes
  * Setup 1 Salt 3000 master
    * Use only GitFS to serve states and pillars

# GitFS Notes

In the case of authenticating via pygit2 or GitPython, it is helpful to disable
strict host key checking in /root/.ssh/config
