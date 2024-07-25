module Main where

makeGreeting salutation person = salutation <> " " <> person

main = print "no salutation to show yet"

myLambda = (\salutation person -> salutation <> " " <> person)

lambdaThruple' = \a -> \b -> \c -> (a,b,c)

greetPerson = makeGreeting "Hello"

enthusiasticGreeting salutation = makeGreeting (salutation <> "!")

enthusiasticGreeting' salutation name = makeGreeting (salutation <> "!") name

half = (/2)
twoOver = (2/)

timesTwo = (2*)
plusTwo = (+2)

-- greetGeorge = (`makeGreeting` "George")

greetGeorge = flip makeGreeting "George"

sayThree a b c = a <> " " <> b <> " " <> c



