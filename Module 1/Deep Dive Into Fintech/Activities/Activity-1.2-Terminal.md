# File System Operations

It's time to try out the command line for yourself. In this activity, you will use the command line, or terminal, to perform common file system operations.

## Instructions

Complete the following steps using the command line:

  1. Open Terminal (Mac).

  2. Check your current working directory.
		* Solution: `pwd`
        > Note: Navigation starts in root directory `~`
        

  3. Navigate to your desktop.
		* Solution: `cd desktop`

  4. Confirm that your current working directory is the desktop.
		* Solution: `pwd`
  5. Create a folder called `Pets`.
		* Solution: `mkdir Pets`

  6. Navigate into the `Pets` folder.
		* Solution: `cd Pets`

  7. Inside `Pets`, create two folders: `Dogs` and `Cats`.
		* Solution: `mkdir Dogs Cats`

  8. Navigate into the `Cats` folder.
		* Solution: `cd Cats`

  9. Create a file named `name.txt` and insert the text `My name is Lucky! Bark!`. Then save the file.
		* Solution: `touch name.txt`; open file in text editor, add "My name is Lucky. Bark!" and Save
        > Note: You can also use `echo` command. 

  10. Read the file `name.txt` and output the results to the console.
        * Solution: `cat 'name.text'`

  11. Navigate back to the root of the `Pets` folder.
        * Solution: `cd ..`

  12. Copy the file `name.txt` into the `Dogs` folder.
		* Solution: `cp Cats/name.txt Dogs`

  13. Delete the `Cats` folder and its contents.
		* Solution: `rm -rf Cats`

  14. Rename the folder `Dogs` to `Lucky`.
		* Solution: `mv Dogs Lucky`

  15. List the contents of the root of the `Pets` folder.
        * Solution: `ls`