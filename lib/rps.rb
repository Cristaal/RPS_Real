class String
  def beats?(player_2) 
    player_1 = self
    results = ""
    if player_1.==("rock") && player_2.==("scissors") ||
      player_1.==("paper") && player_2.==("rock") ||
      player_1.==("scissors") && player_2.==("paper")
      return true
    elsif player_1.==("scissors") && player_2.==("scissors") ||
      player_1.==("paper") && player_2.==("paper") ||
      player_1.==("rock") && player_2.==("rock")
      return "draw"
    else
      return false
    end
    results
  end
end
