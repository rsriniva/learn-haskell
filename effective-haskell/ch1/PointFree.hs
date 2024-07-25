module Chapter1 where

makeGreeting salutation person = salutation <> " " <> person

makeGreeting' salutation = ((salutation <> " ") <>)

makeGreeting'' = (<>) . (<> " ")
