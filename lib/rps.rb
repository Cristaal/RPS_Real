class String
  define_method(:beats?) do |player_2|
    player_1 = self
    results = ""
    if player_1.==("rock") && player_2.==("scissors")
      return "Player 1 wins"
    elsif player_1.==("rock") && player_2.==("paper")
      return "Player 2 wins"
    elsif player_1.==("rock") && player_2.==("rock")
       return "draw"
    elsif player_1.==("paper") && player_2.==("scissors")
      return "Player 1 wins"
    elsif player_1.==("paper") && player_2.==("rock")
      return "Player 1 wins"
    elsif player_1.==("paper") && player_2.==("paper")
      return "draw"
    elsif player_1.==("scissors") && player_2.==("rock")
      return "Player 2 wins"
    elsif player_1.==("scissors")  && player_2.==("paper")
      return "Player 1 wins"
    elsif player_1.==("scissors")  && player_2.==("scissors")
      return "draw"
    end
    results
  end
end


# class String
#   define_method(:beats?) do |thing|
#     if self.==("rock") && thing.==("scissors")
#       return true
#     elsif self.==("rock") && thing.==("paper") || if self.==("rock") && thing.==("rock")
#       return false
#     #elsif self.==("rock") && thing.==("rock")
#       #return false
#     elsif self.==("paper") && thing.==("rock")
#       return true
#     elsif self.==("paper") && thing.==("scissors")
#       return false
#     elsif self.==("paper") && thing.==("paper")
#       return false
#     elsif self.==("scissors") && thing.==("rock")
#       return false
#     elsif self.==("scissors")  && thing.==("paper")
#       return true
#     elsif self.==("scissors")  && thing.==("scissors")
#       return false
#     end
#   end
# end
