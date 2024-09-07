import qualified Data.Set as Set
data CardNum = CardI Int | Jack | Queen | King | Ace
    deriving (Eq, Show)

data Suite = Diamonds | Spades | Hearts | Clubs
    deriving (Eq, Show)

-- Card is a pair of suite and value
type Card = (Suite, CardNum)
-- Deck is a Set of cards
type Deck = Set Card

cardValue :: CardNum -> Int
cardValue (CardI n) = n
cardValue Jack = 11
cardValue Queen = 12
cardValue King = 13
cardValue Ace = 1


