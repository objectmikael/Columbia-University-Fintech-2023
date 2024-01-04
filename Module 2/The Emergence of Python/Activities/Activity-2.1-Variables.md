# Hello Variable World

In this activity, you will create a Python program to perform percent increase calculations.

## Background

For the last week, you've been watching your coworker Harold use a calculator to manually track stock price fluctuations. Harold spends three hours every day tracking his stocks this way, writing down the stock's original price (from the day before), current price, and the percentage of increase/decrease. You know that if this calculation were automated, Harold could streamline his daily process and spend more time making investment decisions. Your newly acquired Python skills can help you achieve this for him.

For this activity, create a Python program to automate Harold's process by programmatically implementing the percent increase calculation.

Start small by identifying the percent increase in price for Apple stock. Yesterday at 9:00 a.m., Apple's stock price was $198.87. At close of market today, the stock price was $254.32. Calculate the percent increase using the formulas below.

* Increase = Current Price - Original Price

* Percent Increase = Increase / Original x 100

## Instructions

Using the [starter file](Unsolved/Core/hello_variable_world.py), complete the following steps:

1. Create variables for the following:

    * `original_price` 
        ```python 
        Solution: 
        original_price = 198.87 
        ```
    * `current_price`
        ```python 
        Solution: 
        current_price = 254.32 
        ```
    * `increase`
        ```python 
        Solution: 
        increase = current_price - original_price 
        ```
    * `percent_increase`
        ```python 
        Solution: 
        percent_increase = (increase_price/original_price) * 100 
        ```

2. Derive `increase`. ```See above```

3. Derive `percent_increase`. ```See above```

4. Print `original_price`, `current_price`, and `percent_increase` to the screen.
    ```python 
    Solution: 
    print(f'Original price: ${original_price}')
    print(f'Current price: ${current_price}')
    print(f'Percent Increase: {percent_increase}%')
    ```

## Challenge

Use a [format specifier](https://www.python.org/dev/peps/pep-0498/#format-specifiers) with the f-string to print the percent increase with two decimal places: `27.88%`.
```python 
Solution: 
print(f'Percent Increase: {round(percent_increase,2)}%')
```