# Zero-Coupon Bonds

In this activity, you will calculate the present value of a zero-coupon bond from its future value, and compare the resulting present value to its selling price in order to determine whether or not the bond is worth purchasing.

## Background

A zero-coupon bond is a debt security that does not pay interest (a coupon) as an annual cash flow; instead, it simply distributes a lump sum, or its face value, upon bond maturity (when the bond completes its duration). Zero-coupon bonds trade at a discount to their future value.

## Instructions

Using the [starter file](Unsolved/zero_coupon_bonds.py), walk through the following steps.

* Recreate the `present_value` formula as a function in Python. Make sure the function has the following parameters:

  * `future_value`: This is equivalent to the face value, or maturity value, of bonds; a lump sum given at the end of the duration of the bond.

  * `discount_rate`: This is the rate of return over the duration of the bond.

  * `compounding_periods`: Assumed to be equal to 1 for bonds.

  * `years`: The number of years constituting the duration of the bond.

  ```python
  Solution:
  def present_value(future_value, discount_rate, compounding_periods, years):
    pv = future_value / ((1 + (discount_rate/compounding_periods))**(compounding_periods*years))
    return pv

  price = 700
  future_value = 1000
  i = .1
  n = 1
  t = 5   
  ```

* Pass the bond parameters into the `present_value` function and return the value to a variable `bond_value`.

    ```python
    Solution:
    bond_value = present_value(future_value, i, n, t)

    print(f'The present value of ${future_value} at an interest rate of {i} compounded {n} times every year over {t} years is ${round(bond_value, 2)}')
    ```

* Compare the `bond_value` to its `price` and determine if the bond is worth purchasing or not.

  * If the bond is selling at a `discount`, purchase the bond.

  * Else if the bond is selling at a `premium`, do not purchase the bond.

  * Else the bond is selling at its fair market value, you're neutral to the decision.

  ```python
  Solution:
  if bond_value < price:
    print('Buy')
  elif bond_value > price:
    print('Do not buy')
  else:
    print('Do nothing')
  ```