
 class  Topgames::Gamex
  attr_accessor  :name, :release, :discription, :more
 

 def self.all
self.scrape_game
 end

 def self.scrape_game
game = Topgames::Scrapper
     games = [] 
     games << self.game
     binding.pry
      games
 end


# def all_games
#   games.map do |t|
#     t = t + 1
#   end
# end



     

end

