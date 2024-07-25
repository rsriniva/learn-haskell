:q
:}
print True
print 2.3
print 2
print "e"
-- print composes show and putStrLn and can print any value
:{
:}
print "d"
# test comment
:{
{:
print "ffg"
print 1.2
print False
print fas
print 1
show "hello"
show [1..10]
(show 12)
:t putStrLn
putStrLn "2" "3"
putStrLn "2"
putStrLn 2
putStrLn "Hello, World!"
[(1,2), (4,5), (5,6,7)]
[("haskell",7),(2,"is"),("fun",3)]
[("haskell", 7), ("is", 2), ("fun", 3)]
[(1,2),(3,4)]
([1,2,3],["one","two","three"])
snd tuple
fst tuple
:t a
a
let a = True
a
let a = "f"
tuple
tuple = (2, "tuple")
[1,"t"]
[10+2,10*2,10-2]
[10+2,10*2,10-2]]
[10+2,10*2,10-2,10/2]
[10,8..0]
[0,23..100]
[10..10]
[10..20]
[10..1]
[10,1]
[1,5..100]
[1,5..10]
[1,5..10]]
[1,3..100]
[1,3..50]
[1,3..20]
[1,3..10]
[10,20..100]
[1,5,9,13..10]
[1,5,9..10]
[1,3..100]
[2,4..100]
[2,4..10]
[1 2]
[1,3,5,7,..100]
[1,3,5,7..100]
[1,3,5,7....100]
[2..5]
[1..10]
[1,2,3]
:q
:q
3-4.5
3-6
6/3
12 * (1 + 2 - 2) / 6
3+4+5
1+2
1 + 2
:q
[1, "two"]
:q
:q



Transcript of REPL

GHCi, version 9.4.8: https://www.haskell.org/ghc/  :? for help
ghci> [1,2,3]
[1,2,3]
ghci> [1..10]
[1,2,3,4,5,6,7,8,9,10]
ghci> [2..5]
[2,3,4,5]
ghci> [1,3,5,7....100]

<interactive>:4:9: error:
    Variable not in scope: (....) :: t0 -> t1 -> a
ghci> [1,3,5,7..100]

<interactive>:5:9: error: parse error on input ‘..’
ghci> [1,3,5,7,..100]

<interactive>:6:10: error: parse error on input ‘..’
ghci> [1 2]

<interactive>:7:1: error:
    • Could not deduce (Num t0)
      from the context: (Num t, Num (t -> a))
        bound by the inferred type for ‘it’:
                   forall {t} {a}. (Num t, Num (t -> a)) => [a]
        at <interactive>:7:1-5
      The type variable ‘t0’ is ambiguous
      Potentially matching instances:
        instance Num Integer -- Defined in ‘GHC.Num’
        instance Num Double -- Defined in ‘GHC.Float’
        ...plus three others
        ...plus one instance involving out-of-scope types
        (use -fprint-potential-instances to see them all)
    • In the ambiguity check for the inferred type for ‘it’
      To defer the ambiguity check to use sites, enable AllowAmbiguousTypes
      When checking the inferred type
        it :: forall {t} {a}. (Num t, Num (t -> a)) => [a]
ghci> [2,4..10]
[2,4,6,8,10]
ghci> [2,4..100]
[2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,100]
ghci> [1,3..100]
[1,3,5,7,9,11,13,15,17,19,21,23,25,27,29,31,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,97,99]
ghci> [1,5,9..10]

<interactive>:11:7: error: parse error on input ‘..’
ghci> [1,5,9,13..10]

<interactive>:12:10: error: parse error on input ‘..’
ghci> [10,20..100]
[10,20,30,40,50,60,70,80,90,100]
ghci> [1,3..10]
[1,3,5,7,9]
ghci> [1,3..20]
[1,3,5,7,9,11,13,15,17,19]
ghci> [1,3..50]
[1,3,5,7,9,11,13,15,17,19,21,23,25,27,29,31,33,35,37,39,41,43,45,47,49]
ghci> [1,3..100]
[1,3,5,7,9,11,13,15,17,19,21,23,25,27,29,31,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,97,99]
ghci> [1,5..10]]

<interactive>:18:10: error: parse error on input ‘]’
ghci> [1,5..10]
[1,5,9]
ghci> [1,5..100]
[1,5,9,13,17,21,25,29,33,37,41,45,49,53,57,61,65,69,73,77,81,85,89,93,97]
ghci> [10,1]
[10,1]
ghci> [10..1]
[]
ghci> [10..20]
[10,11,12,13,14,15,16,17,18,19,20]
ghci> [10..10]
[10]
ghci> [0,23..100]
[0,23,46,69,92]
ghci> [10,8..0]
[10,8,6,4,2,0]
ghci> [10+2,10*2,10-2,10/2]
[12.0,20.0,8.0,5.0]
ghci> [10+2,10*2,10-2]]

<interactive>:28:17: error: parse error on input ‘]’
ghci> [10+2,10*2,10-2]
[12,20,8]
ghci> [1,"t"]

<interactive>:30:2: error:
    • No instance for (Num String) arising from the literal ‘1’
    • In the expression: 1
      In the expression: [1, "t"]
      In an equation for ‘it’: it = [1, "t"]
ghci> tuple = (2, "tuple")
ghci> tuple
(2,"tuple")
ghci> let a = "f"
ghci> a
"f"
ghci> let a = True
ghci> a
True
ghci> :t a
a :: Bool
ghci> fst tuple
2
ghci> snd tuple
"tuple"
ghci> t
tail        takeWhile   tanh        toInteger   traverse    tuple
take        tan         toEnum      toRational  truncate
ghci> ([1,2,3],["one","two","three"])
([1,2,3],["one","two","three"])
ghci> [(1,2),(3,4)]
[(1,2),(3,4)]
ghci> [("haskell", 7), ("is", 2), ("fun", 3)]
[("haskell",7),("is",2),("fun",3)]
ghci> [("haskell",7),(2,"is"),("fun",3)]

<interactive>:43:13: error:
    • No instance for (Num String) arising from the literal ‘7’
    • In the expression: 7
      In the expression: ("haskell", 7)
      In the expression: [("haskell", 7), (2, "is"), ("fun", 3)]
ghci> [(1,2), (4,5), (5,6,7)]

<interactive>:44:16: error:
    • Couldn't match expected type: (a, b)
                  with actual type: (a0, b0, c0)
    • In the expression: (5, 6, 7)
      In the expression: [(1, 2), (4, 5), (5, 6, 7)]
      In an equation for ‘it’: it = [(1, 2), (4, 5), (5, 6, 7)]
    • Relevant bindings include
        it :: [(a, b)] (bound at <interactive>:44:1)
ghci> putStrLn "Hello, World!"
Hello, World!
ghci> putStrLn 2

<interactive>:46:10: error:
    • No instance for (Num String) arising from the literal ‘2’
    • In the first argument of ‘putStrLn’, namely ‘2’
      In the expression: putStrLn 2
      In an equation for ‘it’: it = putStrLn 2
ghci> putStrLn "2"
2
ghci> putStrLn "2" "3"

<interactive>:48:1: error:
    • Couldn't match expected type: String -> t
                  with actual type: IO ()
    • The function ‘putStrLn’ is applied to two value arguments,
        but its type ‘String -> IO ()’ has only one
      In the expression: putStrLn "2" "3"
      In an equation for ‘it’: it = putStrLn "2" "3"
    • Relevant bindings include it :: t (bound at <interactive>:48:1)
ghci> :t putStrLn
putStrLn :: String -> IO ()
ghci> (show 12)
"12"
ghci> show [1..10]
"[1,2,3,4,5,6,7,8,9,10]"
ghci> show "hello"
"\"hello\""
ghci> print 1
1
ghci> print fas

<interactive>:54:7: error: Variable not in scope: fas
ghci> print False
False
ghci> print 1.2
1.2
ghci> print "ffg"
"ffg"
ghci> {:

<interactive>:58:2: error: parse error on input ‘:’
ghci> :{
ghci| # test comment
ghci| print "d"
ghci| :}

<interactive>:60:1: error: parse error on input ‘#’
ghci> :{
ghci| -- print composes show and putStrLn and can print any value
ghci| print "e"
ghci| print 2
ghci| print 2.3
ghci| print True
ghci| :}

<interactive>:63:1: error:
    • Couldn't match expected type: (a0 -> IO ())
                                    -> t0 -> (a1 -> IO ()) -> t1 -> (a2 -> IO ()) -> Bool -> t
                  with actual type: IO ()
    • The function ‘print’ is applied to 7 value arguments,
        but its type ‘String -> IO ()’ has only one
      In the expression: print "e" print 2 print 2.3 print True
      In an equation for ‘it’:
          it = print "e" print 2 print 2.3 print True
    • Relevant bindings include it :: t (bound at <interactive>:63:1)
ghci> :q
Leaving GHCi.
