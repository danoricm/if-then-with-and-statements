-- ifandthen.hs
main = do
    let x = 5
    if x == 5 && x < 10
        then putStrLn "x is 5 and less than 10"
        else return ()
