# Market Capitalization

In this activity, you will create a dictionary, and then update, remove, and extract values in/from the dictionary.

## Background

Sam wants to categorize banks by their market capitalizations, which is the total dollar market value of a company's outstanding shares. Because she wants to know the relationship between a certain bank and its market capitalization, Sam uses a dictionary to index bank names to the value of its market cap.

Sam needs to make a few changes to her dictionary of bank market caps because she noticed a few errors and omissions. Help Sam fix her dictionary of bank market caps, and even better, help her group the banks by their corresponding market capitalization tier.

## Instructions

Using the [starter file](Unsolved/Core/market_cap_core.py), complete the following:

- Initialize the dictionary of `banks`. Add the following key-value pairs:

  - JP Morgan Chase: 327
  - Bank of America: 302
  - Citigroup: 173
  - Wells Fargo: 273
  - Goldman Sachs: 87
  - Morgan Stanley: 72
  - U.S. Bancorp: 83
  - TD Bank: 108
  - PNC Financial Services: 67
  - Capital One: 47
  - FNB Corporation: 4
  - First Hawaiian Bank: 3
  - Ally Financial: 12
  - Wachovia: 145
  - Republic Bancorp: .97

    ```python
    Solution:
    banks = {
        'JP Morgan Chase': 327,
        'Bank of America': 302,
        'Citigroup': 173,
        'Wells Fargo': 273,
        'Goldman Sachs': 87,
        'Morgan Stanley': 72,
        'U.S. Bancorp': 83,
        'TD Bank': 108,
        'PNC Financial Services': 67,
        'Capital One': 47,
        'FNB Corporation': 4,
        'First Hawaiian Bank': 3,
        'Ally Financial': 12,
        'Wachovia': 145,
        'Republic Bancorp': .97
    }
    ```

- Change the market cap for `Citigroup` to `170`.
    ```python
    Solution:
    banks["Citigroup"] = 170
    print(banks)
    ```

- Add a new bank `American Express` to the dictionary and set the market cap to `33`.
    ```python
    Solution:
    banks["American Express"] = 33
    print(banks)    
    ```

- Delete `Wachovia` from the dictionary, as it is a deprecated bank acquired by Wells Fargo in 2008.
    ```python
    Solution:
    banks.pop("Wachovia")
    print(banks)
    ```

