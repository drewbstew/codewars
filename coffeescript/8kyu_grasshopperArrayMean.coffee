findAverage = (nums) ->
  numProd = nums.reduce (a,b) -> a + b
  numProd / nums.length
