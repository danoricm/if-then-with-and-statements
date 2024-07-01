-- ifandthen.elm
import Html exposing (text)

main =
    let
        x = 5
        message = if x == 5 && x < 10 then "x is 5 and less than 10" else ""
    in
    text message
