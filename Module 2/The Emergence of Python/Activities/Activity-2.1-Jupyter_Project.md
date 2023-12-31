# Creating a JupyterLab Project

In this activity, you will create a project in JupyterLab and execute a Python `hello world` print statement in a Jupyter Notebook.

## Background

Congratulations! You've been hired by a large financial investment analytics firm, and today is your first day. Your manager has asked you to test out the status of the newly installed JupyterLab environment to ensure its functionality.

In order to test that the environment is working as expected, create a project in JupyterLab and execute a Python `hello world` print statement in a Jupyter Notebook.

## Instructions

### Running Code from a Notebook

Using JupyterLab, complete the following steps:
> I'll be using VSCode

1. Create a folder called `Jupyter-Workspace`.
    - Solution: `mkdir Jupyter-Workspace`

2. Navigate to the `Jupyter-Workspace` folder.
    - Solution: `cd Jupyter-Workspace`

3. Create a Python Jupyter Notebook.
    - Solution: In the VSCode search bar, type:  
    `> Create: New Jupyter Notebook`

4. Type the following line of code into a cell in the notebook and execute the code in that cell by clicking the run buttong (or 'Shift + Enter')

    ```python
    print("Hello World")
    ```

5. Now type this in a new cell in the same notebook and execute the code in that cell by clicking the run button (or 'Shift + Enter')

    ```python
    print("Hello World from a new cell")
    ```
### Running Code from a .py file

1. Next, using JupyterLab, create a traditional Python file with the '.py' ending and name it 'hello_world.py'
    - Solution: `touch hello_world.py` 

2. In this '.py' file create the same print statements as above.
    - Solution: `print("Hello World")`

3. Make sure you are in the same directory as this file, then open a terminal window using the launcher and execute the '.py' file by running:

    ```python
    python hello_world.py
    ```


