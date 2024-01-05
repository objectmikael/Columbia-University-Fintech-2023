# Sugar, Flour, Butter!

In this activity, you will work with lists to maintain a grocery list. You will create lists, append to lists, retrieve `n` items from a list, and retrieve values by indexes.

## Background

Mike needs to plan his grocery list so that he can buy the ingredients needed to make some delicious apple pie. Help Mike create and modify his list of groceries before he leaves for the supermarket. Then help him cross off items as he gathers the ingredients he needs.

## Instructions

Use the [starter file](Unsolved/Core/grocery_list_core.py) to complete the following steps.

1. Create a grocery list for the apple pie ingredients:

    * Water
    * Butter
    * Eggs
    * Apples
    * Cinnamon
    * Sugar
    * Milk

    ```python
    Solution: 
    grocery_list = ['Water', 'Butter', 'Eggs', 'Apples', 'Cinnamon', 'Sugar', 'Milk']
    ```

2. Find the first two items on Mike's grocery list.
    ```python
    Solution: 
    print(grocery_list[0:2])
    ```

3. Find the last five items on Mike's grocery list.
    ```python
    Solution: 
    print(grocery_list[-5:])
    ```

4. Find _every other_ item, starting from the second item, on Mike's grocery list.
    ```python
    Solution: 
    print(grocery_list[1::2])
    ```

5. Add `flour` to the grocery list.
    ```python
    Solution: 
    grocery_list.append('Flour')
    print(grocery_list)
    ```

6. Change `apples` to `gala apples`. (Mike decides to be more specific with the types of apples needed.)
    ```python
    Solution: 
    grocery_list[3] = 'Gala Apples'
    print(grocery_list)
    ```

7. Determine the total number of items on the grocery list.
    ```python
    Solution: 
    print(len(grocery_list))
    ```

## Challenge

Mike arrives at the supermarket and walks through the aisles to gather the items on the list. Help him with the following tasks.

* Mike wants to find where `gala apples` is on his list. Find the index of `gala apples`.
    ```python
    Solution: 
    print(grocery_list.index('Gala Apples'))
    ```

* Mike remembers that he already has sugar. Remove `sugar` from the grocery list.
    ```python
    Solution: 
    grocery_list.pop(grocery_list.index('Sugar'))
    print(grocery_list)
    ```

* Mike decides that he has water at home. Remove `water` from the grocery list based on its index.
     ```python
    Solution: 
    grocery_list.pop(grocery_list.index('Water'))
    print(grocery_list)
    ```

* Mike decides to pick up the last item on his list, so remove the last item from the grocery list.
     ```python
    Solution: 
    grocery_list.pop()
    print(grocery_list)
    ```
