A minimal lab to explore Salt

# Changes
  * Setup 1 Salt 3000 master
    * Use only GitFS to serve states and pillars

# GitFS Notes

[Syntax bug work-around](https://github.com/saltstack/salt/issues/56127)

When interacting with a git repo that resolves in a round-robin style,
it is helpful to disable strict host key checking in /root/.ssh/config
