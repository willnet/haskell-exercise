-- as パターン
firstLetter :: String -> String
firstLetter "" = "empty string, whoops!"
firstLetter all@(x:xs) = "The firstletter of " ++ all ++ " is " ++ [x]