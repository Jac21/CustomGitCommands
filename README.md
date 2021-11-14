# CustomGitCommands

[![MIT Licence](https://badges.frapsoft.com/os/mit/mit.svg?v=103)](https://opensource.org/licenses/mit-license.php)
[![donate](https://img.shields.io/badge/%24-Buy%20me%20a%20coffee-ff69b4.svg)](https://www.buymeacoffee.com/jac21)

## Usage
Just pop the raw files into wherever libexec\git-core is located on your machine within Git's AppData!

# Utility Helper Commands

### git addit
Quick add and commit combination

    > git addit "Commit message"

### git get-fork
Quick grab of upstream fork and subsequent merge

    > git get-fork [fork URL]

### git stash-partial
Stash only a subset of files by add-ing files to staging, stashing, and finally resetting to continue your work unabated

    > git stash-partial [File(s) to add]

### git sync-fork
Quick syncing of fork content

    > git sync-fork

# Log Helper Commands

### git lf
Pretty-printed grep-ed log

    > git lf "Search term"

### git lg
Pretty-printed commit log
    
    > git lg

### git log-branch
Quick high-level overview of branch work

    > git log-branch

### git log-remotes
Quick high-level overview of remote branch work

    > git log-remotes

### git weekly-report
Quick log for a specified author, for the week prior to running the command

    > git weekly-report [Author name]

# "Readable" Commands

Inspired by http://gggritso.com/human-git-aliases

### git branches
Grab all the branches for a repo

    > git branches

### git remotes
Grab all the remotes for a repo

    > git remotes

### git statuses
Display git status to the screen with additional information pertaining to the stage the file is in (Red M for unstaged, Green M for staged)

    > git status -s