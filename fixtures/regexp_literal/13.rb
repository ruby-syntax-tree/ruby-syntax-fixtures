/\\A
  [[:digit:]]+ # 1 or more digits before the decimal point
  (\\.         # Decimal point
  [[:digit:]]+ # 1 or more digits after the decimal point
  )? # The decimal point and following digits are optional
\\Z/x
