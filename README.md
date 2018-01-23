# CustomGitCommands

## Usage
Just pop the raw files into wherever libexec\git-core is located on your machine within Git's AppData!

### git addit
Quick add and commit combination

    > git addit "Commit message"

### git get-fork
Quick grab of upstream fork and subsequent merge

    > git get-fork [fork URL]

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

### git stash-partial
Stash only a subset of files by add-ing files to staging, stashing, and finally resetting to continue your work unabated

    > git stash-partial [File(s) to add]

### git sync-fork
Quick syncing of fork content

    > git sync-fork

### git weekly-report
Quick log for a specified author, for the week prior to running the command

    > git weekly-report [Author name]
