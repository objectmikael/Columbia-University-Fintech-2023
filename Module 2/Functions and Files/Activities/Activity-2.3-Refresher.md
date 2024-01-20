# Refresher Activity: Email Marketing

In this activity, you will apply specific skills learned in the previous lessons to a financial use case.

## Background

A company's marketing department wants to understand the differences in purchasing activity among the firm's customers in order to create personalized email newsletters for each customer.

Harold has been asked to categorize customers based on their sales revenue and assign a business tier: platinum, gold, silver, or bronze. Then, depending on the assigned business tier, he needs to generate a personalized message for each customer.

Help Harold create a program that will achieve the marketing department's goals––and impress them!

## Instructions

* Create a function named `create_greeting` that takes in `first_name`, `last_name`, and `revenue` as parameters, and returns a dynamic greeting based on revenue conditionals:

  * Platinum = 3001+
  * Gold = 2001–3000
  * Silver = 1001–2000
  * Bronze = 0–1000

  ```python
  Solution:
  customers = [
    { "first_name": "Tom", "last_name": "Bell", "revenue": 0 },
    { "first_name": "Maggie", "last_name": "Johnson", "revenue": 1032 },
    { "first_name": "John", "last_name": "Spectre", "revenue": 2543 },
    { "first_name": "Susy", "last_name": "Simmons", "revenue": 5322 }
    ]

  def create_greeting(first_name, last_name, revenue):
    if revenue >= 3001:
        greeting = (f'Congratulations {first_name} {last_name} you\'ve reached Platinum status')
    elif revenue >= 2001:
        greeting = (f'Congratulations {first_name} {last_name} you\'ve reached Gold status')
    elif revenue >= 1001:
        greeting = (f'Congratulations {first_name} {last_name} you\'ve reached Silver status')
    elif revenue >= 0:
        greeting = (f'Congratulations {first_name} {last_name} you\'ve reached Bronze status')

    return greeting
  ```

* Create a for loop that iterates through `customers` and prints out the constructed greeting for each customer.

```python
Solution:
 for customer in customers:
    greeting = create_greeting(customer['first_name'], customer['last_name'], customer['revenue'])
    print(greeting)
```

---
