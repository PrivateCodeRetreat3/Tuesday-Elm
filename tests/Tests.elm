module Tests exposing (..)

import Expect
import HelloWorld exposing (..)
import Test exposing (..)



golTests : Test
golTests =
    test "Count Neighbours" <|
        \() ->
            Expect.equal 0 (countNeighbors(0,0))

neighbors : Test
neighbors =
    test "live cell with less than 2 neighbors dies" <|
       \() ->
           Expect.equal False (isAliveNextTurn True 1 )


neighbors2 : Test
neighbors2 =
    describe "Addition"
        [
        test "Living cell with less than 2 neighbors dies" <|
            \() -> isAliveNextTurn True 1 |> Expect.equal False
        ,test "Living cell with less than 2 neighbors dies2" <|
            \_ -> Expect.equal False <| isAliveNextTurn True 1
        ,test "Living cell with less than 2 neighbors dies3" <|
            \_ -> Expect.equal False (isAliveNextTurn True 1)
        , test "three plus four equals seven" <|
            \_ -> (3 + 4) |> Expect.equal 7
        ]