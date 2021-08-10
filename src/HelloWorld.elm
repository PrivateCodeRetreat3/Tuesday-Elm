{-
   This is a "stub" file.  It's a little start on your solution. It's not a
   complete solution though; you have to write some code.

   The module name is expected by the test program and must match the name of this
   file. It has to stay just the way it is.
-}


module HelloWorld exposing (..)

-- It's good style to include any types at the top level of your modules.


helloWorld : String
helloWorld =
    "Hello, World!"

countNeighbors: (Int, Int) -> Int
countNeighbors (x,y) =
    0

isAliveNextTurn: Bool -> Int -> Bool
isAliveNextTurn current neighbors =
    neighbors == 2