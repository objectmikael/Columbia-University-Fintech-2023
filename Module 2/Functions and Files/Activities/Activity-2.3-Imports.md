# Net Present Value

In this activity, you will conduct financial analysis on three potential company projects that are categorized as conservative, neutral, and aggressive. Then, you will use the NPV function to determine which project scenario is the optimal choice.

## Background

NPV, or net present value, compares the initial investment of a project to the sum of all the present values of the subsequent projected cash flows. Positive NPV values indicate a project that is profitable and should be considered; negative NPV values indicate a project that is not profitable and should not be considered.

In this activity, you will conduct financial analysis on three project scenarios: conservative, neutral, and aggressive. Each scenario requires an initial investment to generate the resulting cash flows for the following four years.

You will use the NPV function from the NumPy Financial library to calculate the NPV values for each project scenario, and determine the scenario that has the highest NPV value, or the project that is the optimal choice.

## Instructions

Use the [starter file](Unsolved/Core/net_present_value_core.py) to complete the following steps.

1. Import the NumPy Financial (`numpy_financial`) library. You may need to run `pip install numpy-financial` in your terminal in order to install this library.

    ```python
    Solution:
    import numpy_financial as npf 
    ```

2. Call the NumPy Financial NPV function for each of the three project scenarios (conservative, neutral, aggressive).
    ```python
    Solution:
    # Discount Rate
    discount_rate = .1

    # Initial Investment, Cash Flow 1, Cash Flow 2, Cash Flow 3, Cash Flow 4
    cash_flows_conservative = [-1000, 400, 400, 400, 400]
    cash_flows_neutral = [-1500, 600, 600, 600, 600]
    cash_flows_aggressive = [-2250, 800, 800, 800, 800]

    npv_neutral = npf.npv(discount_rate, cash_flows_neutral)
    npv_conservative = npf.npv(discount_rate, cash_flows_conservative)
    npv_aggressive = npf.npv(discount_rate, cash_flows_aggressive)
    ```

3. Assign the return values to a corresponding scenario key in a `npv_dict` dictionary.
    ```python
    Solution:
    npv_dict = {}

    npv_dict['conservative'] = npv_conservative
    npv_dict['neutral'] = npv_neutral
    npv_dict['aggressive'] = npv_aggressive 
    ```

4. Print out the project scenario that holds the max NPV value from the `npv_dict` dictionary.
    ```python
    Solution:
    max_value = 0
    max_key = 0

    for key, value in npv_dict.items():
        print(f"{key} {value}")

        if max_value == 0:
            max_value = value
            max_key = key
        elif value > max_value:
            max_value = value
            max_key = key

    print(f"The project scenario with the max NPV value is '{max_key}' with a NPV of {max_value}") 
    ```




