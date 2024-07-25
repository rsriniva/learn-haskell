module OperatorExample where

-- infixl 6 +++
(+++) a b = a + b; infixr 7 +++
(***) a b = a * b; infixr 7 ***

divide = (/) ; infixr 9 `divide`


