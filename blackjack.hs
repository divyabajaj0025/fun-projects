data CardNum = CardI Int | Jack | Queen | King | Ace
    deriving (Eq, Show)

data Suite = Diamonds | Spades | Hearts | Clubs
    deriving (Eq, Show)

type Card = (Suite, CardNum)

cardValue :: CardNum -> Int
cardValue (CardI n) = n
cardValue Jack = 11
cardValue Queen = 12
cardValue King = 13
