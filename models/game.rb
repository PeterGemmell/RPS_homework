class GameLogic

   def self.play(hand1, hand2)

      if hand1 == "rock" && hand2 == "paper"
      return "Paper wins!"
    elsif hand1 == "rock" && hand2 == "scissors"
      return "Rock wins!"
    elsif hand1 == "paper" && hand2 == "rock"
      return "Paper wins!"
    elsif hand1 == "paper" && hand2 == "scissors"
      return "Scissors wins!"
    elsif hand1 == "scissors" && hand2 == "rock"
      return "Rock wins!"
    elsif hand1 == "scissors" && hand2 == "paper"
      return "Scissors win!"
    else
      return "Its a draw!"
    end
  end
end
