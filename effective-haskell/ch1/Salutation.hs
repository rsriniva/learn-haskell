module Main where

salutation = "Hello"
person = "George"
greeting = salutation <> " " <> person

--main = print greeting

makeGreeting salutation person = salutation <> " " <> person
-- main = print "no salutation to show yet"

main = print $ makeGreeting "Hello" "Ravi"
