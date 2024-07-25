module Chapter1 where

-- makeGreeting salutation person = salutation <> " " <> person

main = print $ makeGreeting "Hello" "George"

makeGreeting salutation person =
  let messageWithTrailingSpace = salutation <> " " 
  in messageWithTrailingSpace <> person


extendedGreeting person =
  let hello = makeGreeting "Hello" person
      goodDay = makeGreeting "I hope you have a nice afternoon" person
      goodBye = makeGreeting "See you later" person
  in hello <> "\n" <> goodDay <> "\n" <> goodBye


extendedGreeting' person =
  let hello = makeGreeting helloStr person
      goodDay = makeGreeting "I hope you have a nice afternoon" person
      goodBye = makeGreeting "See you later" person
      helloStr = "Hello"
  in hello <> "\n" <> goodDay <> "\n" <> goodBye

extendedGreetingFunc person =
  let joinWithNewlines a b = a <> "\n" <> b
      hello = makeGreeting "Hello" person
      goodbye = makeGreeting "Goodbye" person
  in joinWithNewlines hello goodbye

letWhereGreeting name place =
  let
    salutation = "Hello " <> name
    meetingInfo = location "Tuesday"
  in salutation <> " " <> meetingInfo
  where
    location day = "we met at " <> place <> " on a " <> day
