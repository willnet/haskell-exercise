bmiTell :: Double -> String
bmiTell bmi
        | bmi <= 18.5 = "You're underweight"
        | bmi <= 25.0 = "You're supposedly normal."
        | bmi <= 30.0 = "You're fat."
        | otherwise = "You're a whale"
                        
                        
        