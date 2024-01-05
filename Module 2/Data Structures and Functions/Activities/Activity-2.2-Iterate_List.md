# Trading Log

In this activity, you will use lists to create a trading log that tracks profits and losses for each market day of the month. You will iterate over the list to calculate the highest and lowest profit and loss days. The goal of this activity is to use for loops and lists in order to track metrics related to trading performance.

## Background

Karen, an equity trader, has been tracking her profits and losses over the course of the last 20 business days. She wants to quickly analyze her ongoing performance as she continues to log her profits and losses every day. Understanding her profits and losses each day will allow Karen to evaluate her performance for all trades monthly, weekly, and over time. Help Karen create a program to analyze her results.

## Instructions

Using the [starter file](Unsolved/trading_log.py), complete the following:

```python
trading_pnl = [ -224,  352, 252, 354, -544, -650,   56, 123, -43,  254, 325, -123, 47, 321,  123, 133, -151, 613, 232, -311 ]
```

* Create a for loop over the `trading_pnl` list object, and cumulatively sum up the `total` profits/losses and the `count` of actual trading days.
    ```python
    Solution:
    total = 0
    count = 0

    for pnl in trading_pnl:
        total += pnl
        count += 1

    print(total)
    print(count)
    ```

* Use an if-else statement to calculate the `maximum` and `minimum` profit/loss values. In other words, find the numerical value of the best and worst trading days.
    ```python
    Solution:
    max_value = trading_pnl[0]
    min_value = trading_pnl[0]

    for pnl in trading_pnl:
        if pnl > max_value:
            max_value = pnl
        elif pnl < min_value:
            min_value = pnl

    print(max_value)
    print(min_value)
    ```

* Create additional lists `profitable_days` and `unprofitable_days` and use if-else statements to group daily trading values into each corresponding list.
    ```python
    Solution:
    profitable_days = []
    unprofitable_days = []

    for pnl in trading_pnl:
        if pnl > 0:
            profitable_days.append(pnl)
        elif pnl < 0:
            unprofitable_days.append(pnl)

    print(profitable_days)
    print(unprofitable_days)
    ```

* Determine the following:

  * Number of total trading days
    ```python
    Solution:
    print(len(trading_pnl))
    ```

  * Total profits and losses
    ```python
    Solution:
    total = 0

    for pnl in trading_pnl:
        total += pnl

    print(total)
    ```

  * Daily average profit and loss
    ```python
    Solution:
    total = 0
    count = 0

    for pnl in trading_pnl:
        total += pnl
        count += 1

    print(total/count)
    ```

  * Worst loss
    ```python
    Solution:
    min_value = trading_pnl[0]

    for pnl in trading_pnl:
        if pnl < min_value:
            min_value = pnl

    print(min_value)
    ```

  * Best gain
    ```python
    Solution:
    max_value = trading_pnl[0]

    for pnl in trading_pnl:
        if pnl > max_value:
            max_value = pnl

    print(max_value)
    ```

  * Number of profitable days
    ```python
    Solution:
    profitable_days = []

    for pnl in trading_pnl:
        if pnl > 0:
            profitable_days.append(pnl)

    print(len(profitable_days))
    ```

  * Number of unprofitable days
    ```python
    Solution:
    unprofitable_days = []

    for pnl in trading_pnl:
        if pnl < 0:
            unprofitable_days.append(pnl)

    print(len(unprofitable_days))
    ```

  * Percentage of profitable days
    ```python
    Solution:
    profitable_days = []

    for pnl in trading_pnl:
        if pnl > 0:
            profitable_days.append(pnl)

    print(f'{len(profitable_days)/len(trading_pnl)*100}%')
    ```

  * Percentage of unprofitable days
    ```python
    Solution:
    unprofitable_days = []
    
    for pnl in trading_pnl:
        if pnl < 0:
            unprofitable_days.append(pnl)

    print(f'{len(unprofitable_days)/len(trading_pnl)*100}%')
    ```

  * Print the values of only profitable days.
    ```python
    Solution:
    profitable_days = []

    for pnl in trading_pnl:
        if pnl > 0:
            profitable_days.append(pnl)

    print(profitable_days)
    ```

  * Print the values of only unprofitable days.
    ```python
    Solution:
    unprofitable_days = []
    
    for pnl in trading_pnl:
        if pnl < 0:
            unprofitable_days.append(pnl)

    print(unprofitable_days)
    ```


Your results should look similar to the following:

```
---------Summary Statistics----------
Number of Total Days: 20
Number of Profitable Days: 13
Number of Unprofitable Days: 7
Percentage of Profitable Days: 65.0%
Percentage of Unprofitable Days: 35.0%
-------------------------------------
Profitable Days: [352, 252, 354, 56, 123, 254, 325, 47, 321, 123, 133, 613, 232]
Unprofitable Days: [-224, -544, -650, -43, -123, -151, -311]
-------------------------------------
Total Profits/Losses: 1139
Daily Average: 56.95
Worst Loss: -650
Best Gain: 613
```
