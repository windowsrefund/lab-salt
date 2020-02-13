This repo should contain states and pillars which will be served via GitFS

# GitFS Notes

In order to deal with round-robin when authenticating via either pygit2 and
GitPython, I've found the need to disable host key checking in /root/.ssh/config
