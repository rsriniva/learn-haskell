module Chapter1 where

addOne num = num + 1

timesTwo num = num * 2

squared num = num * num

minusFive num = num - 5

findResult num = minusFive (squared (timesTwo (addOne num)))

timesTwoPlusOne = timesTwo . addOne

timesEight = timesTwo . timesTwo . timesTwo

doubleIncremented = addOne . addOne

findResult' num = minusFive $ squared $ timesTwo $ addOne num

findResult'' num = (minusFive . squared . timesTwo . addOne) num
