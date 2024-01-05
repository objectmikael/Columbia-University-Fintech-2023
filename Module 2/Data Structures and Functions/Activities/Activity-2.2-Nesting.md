# Weekly Gains

In this activity, you will work with nested data structures by storing daily stock data in a list, and then storing that list in a dictionary. You will then retrieve stock data from the dictionary for specific days.

## Background

The stock markets have been closed since 4:00 p.m., and now it's almost 5:00 p.m. on Friday. As his job entails, Harold needs to close out another week of gathering stock data in order to calculate a report of the weekly gains of his list of stocks.

Harold usually performs this task by manually looking up the stock price records for the new day, adding them to his weekly list of stocks, and then running his calculations. However, he now wonders if there is a quicker way to do all of this so that he can go home earlier on Fridays.

Help Harold by creating a program to automate his data gathering process and weekly gains calculations.

## Instructions

Using the [starter file](Unsolved/Core/weekly_gains_core.py), complete the following:

* Use the `new_records` dictionary to add each new stock ticker record to the corresponding list of records in the `historical_stock_data` dictionary. Appended stock ticker records should be in the following format: `[date, open, high, low, close]`. You have two options for how you do this:

  * Create a list object for each new stock ticker record in the `new_records` dictionary in the above sequence. Manually append each list to the corresponding list of stock ticker records in the `historical_stock_data` dictionary.

  * Loop through the `new_records` dictionary and append a new stock ticker record to each corresponding ticker in the `historical_stock_data` dictionary.
    ```python
    Solution:
    for ticker, record in new_records.items():
        new_record = [record['date'], record['open'], record['high'], record['low'], record['close']]

        historical_stock_data[ticker].append(new_record)
    ```

* Print out the modified `historical_stock_data` dictionary.

    ```python
    Solution:
    print(historical_stock_data)
    ```
