#Scripts

##What is this?

This is a repository of some small neat/useful scripts I have created. Some of them improve my workflow, 
some of them actually serve a generally applicable purpose. Others don't yet exist.

##What exactly is in here?

Below are descriptions of the scripts included in this repository.

###pull-all.ps1

####Overview

This is super handy if you are using `git`(hub) to work on projects across multiple machines, where the 
project itself isn't on some networked drive. Normally, you work on projects on one machine, and when 
you get on the second machine, you have to pull all the changes from each and every repository, so that
your local copies on that machine becomes up-to-date. No longer.

With this, all you have to do is run `pull-all` from the parent directory of all of your repositories, and
all your local repositories are updated. Assumes that `origin` is your remote, and `master` is
your branch, obviously.

####Usage

- You should be using [GitHub for Windows](http://windows.github.com/), and have `Windows PowerShell` set
as your default shell.
- Add `pull-all.ps1` to `C:\Users\You\AppData\Local\GitHub\PortableGit_xxx\bin`, where `xxx` is some hash.
- Open `Git Shell`, and run `pull-all`.

I'm sure you could configure this to run when you first open the shell, but I didn't look into it.








