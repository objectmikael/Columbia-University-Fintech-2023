# The Conditional Conundrum

In this activity, you will create a Python script that implements conditional statements using comparison and logical operators.

## Background

Like you, your coworker Sam is studying conditional statements. You two have decided to quiz each other on your ability to understand logical decision making. Sam has created a Python script with some conditional statements for your review. Follow the instructions below and complete Sam's quiz.

## Instructions

1. Open the [starter file](Unsolved/conditionals.py). Look through the examples and figure out what the output would be for each conditional statement.

2. Do not run the code yet; first see if you can follow the thought process and guess.

3. Once you've guessed, run the file.

```python
# 1.
x = 5 #define variable x and set it equal to 5; int
y = 10 #define variable y and set it equal to 10; int
if 2 * x > 10: # 2 multiplied by 5 equals 10; 10 is not greater than 10; evaluates to false
    print("Question 1 works!")
else:
    print("Oooo needs some work") ✅

# 2.
x = 5 #define variable x and set it equal to 5; int
y = 10 #define variable y and set it equal to 10; int
if len("Dog") < x: #the method len calulates the length of something; len("Dog") equals 3; 3 is less than 5; evaluates to true
    print("Question 2 works!") ✅
else:
    print("Still missing out")

# 3.
age = 21 #define variable age and set it equal to 21; int
if age > 20: # 21 is greater than 20; evaluates to true
    print("You are of drinking age!") ✅
else:
    print("Argggggh! You think you can hoodwink me, matey?! You're too young to drink!")

# 4.
x = 2 #define variable x and set it equal to 2; int
y = 5 #define variable y and set it equal to 5; int
if (x ** 3 >= y) and (y ** 2 < 26): #2 to the power 3 equals 8; 8 is greater than or equal to 5; True & 5 to the power 2 equals 25; 25 is less than 26; True
    print("GOT QUESTION 4!") ✅
else:
    print("Oh good you can count")

# 5.
height = 66 #define variable height and set it equal to 66; int
age = 16 #define variable age and set it equal to 16; int
adult_permission = True #define variable adult_permission and set it equal to True; boolean

if (height > 70) and (age >= 18): #66 is not greater than 70; False *you can move on if one conditional is false
    print("Can ride all the roller coasters")
elif (height > 65) and (age >= 18): #66 is greater than 65; true & 16 is not greater than or equal to 18; false
    print("Can ride moderate roller coasters")
elif (height > 60) and (age >= 18): #66 is greater than 60; true & 16 is not greater than or equal to 18; false
    print("Can ride light roller coasters")
elif ((height > 50) and (age >= 18)) or ((adult_permission) and (height > 50)): #66 is greater than 50; true & 16 is not greater than or equal to 18; false - the first set of conditionals does not satisfy the statement but because we have the or operator we need to evaluate the other side too - adult_permission is True & 66 is greater than 50; True
    print("Can ride bumper cars") ✅
else:
    print("Stick to lazy river")
```