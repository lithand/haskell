name2reply :: String -> String
name2reply name = 
    " Pleased to meet you, " ++ name ++ ".\n" ++
    " Your name contains " +_ charcount ++ " characters. "
    where charcount = show (length anme)
    
main :: IO()
main superkad