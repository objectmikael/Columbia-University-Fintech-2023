# GitHub Reorganized

In this activity, you will clone your GitHub repo, create a folder structure, and then push those changes to the `main` branch.

## Instructions

Complete the following steps.

  1. Before you can clone your repository from the command line, you will need to configure the command line to your GitHub username and email address.  To do this run the following two commands, substituting your own GitHub username and the email you used to set up GitHub:<br>
`git config --global user.name "YOUR_USERNAME"`<br>
`git config --global user.email "your_email_address@example.com"`

  2. Next, navigate to the GitHub website.  Click on the "Clone or download" button, and then copy the repo link.

  3. Open the command line and run the command `git clone <repository link>` to clone the repository to your local file system.

  4. Create the following folders in the local repo: `code`, `data`, `references`, and `images`.
        - Solution: `mkdir code data references images`
        > The code above was execude inside the directory of the cloned repo.
  5. Create a `.gitkeep` file within each subfolder so that git knows to retain the empty folder. (Remember, empty folders are not added to git repos by default.)
        - Solution: `touch code/.gitkeep data/.gitkeep references/.gitkeep images/.gitkeep` 

  6. Run the `git add .` command to add all changed files to the tracked files queue.

  7. Run the `git commit -m "<message"` command to group tracked/changed files as a checkpoint prior to uploading to the remote git repo.

  8. Execute `git push` to push the commit to the remote git repo.

  9. Navigate to the GitHub website and confirm that the changes have been made.

> Note: The above instructions have been modified for a peronalized structure.