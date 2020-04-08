# this is my controller

class Topgames::CLI

  
def call
       games_list
       menu
       goodbye
    end

def games_list
        puts "---------------------------------------"
        puts "- Here is a list of 30 must play games-"
        puts "--------Type list to see full list-----" 
        puts "------------Type exit to exit----------"
        puts "---------------------------------------"
        @game = Topgames::Gamex.all
        @game.each.with_index(1) do |games, i|
            puts "#{i}.#{games.name} - #{games.release} "
        end
    end

def menu

        input = nil
        while input != "exit"
            puts "Enter the number for the game you would like more info on from 1-30"
         
          input = gets.strip.downcase

          if input.to_i > 0
            top_game = @game [input.to_i-1]
            puts "#{top_game.name} - #{top_game.release} " 
            puts "#{top_game.discription} "
            puts "For more info fallow the link ---- #{top_game.more}"
            
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


