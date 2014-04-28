#Scripts

##What is this?

This is a repository of some small neat/useful scripts I have created. Some of them improve my workflow, 
some of them actually serve a generally applicable purpose. Others don't yet exist.

##What exactly is in here?

Below are descriptions of the scripts included in this repository.

###fetch-all.ps1

####Overview

This is super handy if you are using `git`(hub) to work on projects across multiple machines, where the 
project itself isn't on some networked drive. Normally, you work on projects on one machine, and when 
you get on the second machine, you have to fetch all the changes from each and every repository, so that
your local copies on that machine becomes up-to-date. No longer.

With this, all you have to do is run `fetch-all` from the parent directory of all of your repositories, and
all your local repositories are updated. 

####Usage

- You should be using [GitHub for Windows](http://windows.github.com/), and have `Windows PowerShell` set
as your default shell.
- Add `fetch-all.ps1` to `C:\Users\You\AppData\Local\GitHub\PortableGit_xxx\bin`, where `xxx` is some hash.
- Open `Git Shell`, and run `fetch-all`.

I'm sure you could configure this to run when you first open the shell, but I didn't look into it.

###fetch-all

####Overview

This is exactly the same as `fetch-all.ps1`, but for `sh`. Should run fine on anything that has `sh` or
`bash`.

####Usage
**(NOTE!: I didn't actually test all of this, since the only *nix thing I have is my iPhone, and I didn't
feel like setting up `git` on it. I did test the script itself in `Git bash`, so the only real thing I
didn't test is the file-system location. Should work just fine though.)**

- Add `fetch-all` to `/usr/bin`.
- Open your favourite shell, navigate to the root directory of all your GitHub repos, and run `fetch-all`.






