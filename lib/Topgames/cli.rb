# this is my controller

class Topgames::CLI

  
def call
       games_list
       menu
       goodbye
    end

def games_list

        puts "--------------------------------------"
        puts "- Here is a list of the Top 20 games -"
        puts "--------------------------------------"
        @game = Topgames::Gamex.all
        @game.each.with_index(1) do |games, i|
            puts "#{i}. #{games.rank} - #{games.name} - #{games.release} "
        end
    end

def menu

        input = nil
        while input != "exit"
            puts "Enter the rank of the game you would like more info on from 1-20"
          input =gets.strip.downcase

          if input.to_i > 0
            top_game = @game [input.to_i-1]
            puts "#{top_game.rank} - #{top_game.name} - #{top_game.release} " 
            
            puts " #{top_game.discription} "

          elsif input == "list"
            games_list
          else
             puts"Error"
        end

    end 

end

def goodbye
        puts "These rankings are opinionated and are the sole opinion of the authour of the webpage. Thank you for using my app check back soon for updates"
    end

end

#gooooooo back to 44min on video
