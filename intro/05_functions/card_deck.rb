# Create a standard 52 card deck
# Sort card suits according to Hearts, Diamonds, Clubs, then Spades.
# Sort cards in ascending order, from 2 to Ace.

def create_deck
  # Your code goes here
  suits = ["h", "d", "c", "s"]
  ranks = %w[2 3 4 5 6 7 8 9 10 J Q K A]
  deck = []

  suits.each do |suit|
    ranks.each do |rank|
      deck << rank + suit
    end
  end

  deck
end


card_deck = create_deck

puts card_deck[0] == "2h"   # 2 of Hearts
puts card_deck[8] == "10h"  # 10 of Hearts
puts card_deck[51] == "As"  # Ace of Spades
