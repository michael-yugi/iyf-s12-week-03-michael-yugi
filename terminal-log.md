# Terminal Command Log

## Task 5.2: File Operations

Practised file and directory operations using Git Bash.

Commands used:

* `touch` — created a new file.
* `cat` — displayed file contents.
* `cp` — copied a file.
* `mv` — moved and renamed files and directories.
* `rm` — deleted a file.
* `cp -r` — copied a directory and its contents.
* `mkdir` — created an empty directory.
* `rmdir` — removed an empty directory.
* `rm -r` — removed a directory containing files.
* `ls -R` — displayed the project directory structure.

## Task 5.3: Useful Terminal Commands

Practised using terminal commands to search, count and inspect project files.

1. **Number of HTML files:** 12

   Command: `find . -type f -name "*.html" | wc -l`

2. **Files containing "contact":**

   * `about.html`
   * `contact.html`
   * `index.html`

   Command: `grep -ril "contact" --include="*.html" .`

3. **Total CSS lines:** 1,488

   Command: `find . -type f -name "*.css" -exec cat {} + | wc -l`

4. **Last 10 terminal commands:** Retrieved using `history 10`.

### What I Learned

I learned how to search for files, find specific words, count files and measure the total number of lines in CSS files.


## Task 5.4: Shell Script Basics

Created and executed a Bash script to automate project setup.

* `touch new-project.sh` — created the script file.
* `chmod +x new-project.sh` — made the script executable.
* `./new-project.sh practice-app` — executed the script to create the practice project.
* `bash new-project.sh test-project` — tested the script with another project name.
* `ls -R test-project` — verified the generated folder structure.

## Task 6: Git Branching and Collaboration

Practised Git branching, committing, pushing and merging changes.

### Commands Used

| Command                                       | Purpose                              |
| --------------------------------------------- | ------------------------------------ |
| `git branch -a`                               | Listed available branches.           |
| `git switch -c feature/git-workflow-practice` | Created a feature branch.            |
| `git add filename`                            | Staged changes.                      |
| `git commit -m "message"`                     | Saved changes in Git history.        |
| `git push -u origin branch-name`              | Uploaded a feature branch to GitHub. |
| `git switch main`                             | Switched to the main branch.         |
| `git pull origin main`                        | Updated the local main branch.       |
| `git merge feature/conflict-version`          | Merged a feature branch into main.   |
| `git status`                                  | Checked repository status.           |
| `git branch -d branch-name`                   | Deleted a local branch.              |
| `git push origin --delete branch-name`        | Deleted a remote branch.             |

### Merge Conflict Resolution

Created a real merge conflict by modifying `daily-challenges/conflict-practice.txt` differently on two branches.

Steps followed:

1. Created a feature branch.
2. Modified the practice file on the feature branch.
3. Switched to main and modified the same file differently.
4. Merged the feature branch into main.
5. Identified the conflict markers.
6. Manually edited the file to resolve the conflict.
7. Staged the resolved file using `git add`.
8. Completed the merge using `git commit`.
9. Pushed the changes to GitHub.

**Conflict resolution commit:** `58afa2a`

**Pull Request:** [View Pull Request #1](https://github.com/michael-yugi/iyf-s12-week-03-michaelyugi/pull/1)

### What I Learned

I learned how to work with feature branches, create pull requests, merge changes, resolve merge conflicts and maintain a clean Git repository.
