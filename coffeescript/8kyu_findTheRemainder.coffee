# Write a function that accepts two arguments and returns the remainder after
# dividing the larger number by the smaller number. Division by zero should
# return NaN. Arguments will both be integers.

numSort = (a,b) ->
  return a - b

remainder = (a, b) ->
  result = [a,b]
  result = result.sort(numSort)
  return result[1] % result[0]
