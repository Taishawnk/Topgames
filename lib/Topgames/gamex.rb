 class  Topgames::Gamex
 attr_accessor  :name, :release, :discription, :more

 def self.all
self.scrape_game
 end

 def self.scrape_game
 games = []

 games << self.game1
 games << self.game2
 games << self.game3
 games << self.game4
 games << self.game5
 games << self.game6
games << self.game7
games << self.game8
games << self.game9
 games << self.game10
 games << self.game11
 games << self.game12
 games << self.game13
games << self.game14
games << self.game15
games << self.game16
games << self.game17
games << self.game18
games << self.game19
games << self.game20
games << self.game21
games << self.game22
games << self.game23
games << self.game24
games << self.game25
games << self.game26
games << self.game27
games << self.game28
games << self.game29
games << self.game30

games
end


def self.game1

  doc = Nokogiri::HTML(open("https://www.cnet.com/pictures/best-games-on-ps4/2/"))
 

  gme =self.new
  gme.name = doc.search("h2")[1].text
  gme.release = 2016
  gme.discription = doc.search("p")[3,4].text
  gme.more = "https://www.cnet.com/news/doom-eternal-might-be-the-most-metal-game-ever/"

  gme

end
   
def self.game2

   doc = Nokogiri::HTML(open("https://www.cnet.com/pictures/best-games-on-ps4/2/"))
   
     gme =self.new
     gme.name = doc.search("h2")[2].text
     gme.release = 2019
     gme.discription = doc.search("p")[5,6].text
     gme.more = "https://www.sekirothegame.com/"
  
    gme
  
  end

   def self.game3

    doc = Nokogiri::HTML(open("https://www.cnet.com/pictures/best-games-on-ps4/4/"))
 
      gme =self.new
      gme.name = doc.search("h2")[3].text
      gme.release = 2018
      gme.discription = doc.search("p")[9.5].text
      gme.more = "https://www.metacritic.com/game/playstation-4/god-of-war"
   
     gme
   
   end

    def self.game4

    doc = Nokogiri::HTML(open("https://www.cnet.com/pictures/best-games-on-ps4/4/"))
    
      gme =self.new
      gme.name = doc.search("h2")[4].text
      gme.release = 2018
      gme.discription = doc.search("p")[10].text
      gme.more = "https://www.playstation.com/en-us/games/marvels-spider-man-ps4/"
   
     gme
   
   end

   def self.game5

    doc = Nokogiri::HTML(open("https://www.cnet.com/pictures/best-games-on-ps4/2/"))
    
      gme =self.new

      gme.name = doc.search("h2")[5].text
     
      gme.release = 2018
      
      gme.discription = doc.search("p")[11].text

      gme.more = "https://www.rockstargames.com/reddeadredemption2/restricted-content/agegate/form?redirect=https%3A%2F%2Fwww.rockstargames.com%2Freddeadredemption2%2F&options=&locale=en_us"
   
     gme
   
   end

    def self.game6

   doc = Nokogiri::HTML(open("https://www.cnet.com/pictures/best-games-on-ps4/2/"))
    
      gme =self.new
      gme.name = doc.search("h2")[6].text
      gme.release = 2018
      gme.discription = doc.search("p")[12.50].text
      gme.more = "https://assassinscreed.ubisoft.com/game/en-us/home"
   
     gme
   
   end

   def self.game7
    doc = Nokogiri::HTML(open("https://www.cnet.com/pictures/best-games-on-ps4/2/"))
    
      gme =self.new
      gme.name = doc.search("h2")[7].text
      gme.release = 2019
      gme.discription = doc.search("p")[15].text
      gme.more = "https://www.ea.com/games/apex-legends"
   
     gme
   
   end

   def self.game8

    doc = Nokogiri::HTML(open("https://www.cnet.com/pictures/best-games-on-ps4/2/"))
    
      gme =self.new
      gme.name = doc.search("h2")[8].text
      gme.release = 2017
      gme.discription = doc.search("p")[20].inner_text
      gme.more = "https://www.playstation.com/en-us/games/horizon-zero-dawn-ps4/"
   
     gme
   
   end

   def self.game9

    doc = Nokogiri::HTML(open("https://www.cnet.com/pictures/best-games-on-ps4/2/"))
    
      gme =self.new
      gme.name = doc.search("h2")[9].text
      gme.release = 2015
      gme.discription = doc.search("p")[23].inner_text
      gme.more = "https://www.playstation.com/en-us/games/bloodborne-ps4/"
   
     gme
   
   end

   def self.game10

    doc = Nokogiri::HTML(open("https://www.cnet.com/pictures/best-games-on-ps4/2/"))
    
      gme =self.new
      gme.name = doc.search("h2")[10].text
      gme.release = 2019
      gme.discription = doc.search("p")[25].inner_text
      gme.more = "https://thewitcher.com/en/witcher3"
   
     gme
   
   end

   def self.game11

    doc = Nokogiri::HTML(open("https://www.cnet.com/pictures/best-games-on-ps4/2/"))
    
      gme =self.new
      gme.name = doc.search("h2")[11].text
      gme.release = 2016
      gme.discription = doc.search("p")[27].text
      gme.more = "https://atlus.com/persona5/"
   
     gme
   
   end

   def self.game12

    doc = Nokogiri::HTML(open("https://www.cnet.com/pictures/best-games-on-ps4/2/"))
    
      gme =self.new
      gme.name = doc.search("h2")[12].text
      gme.release = 2015
      gme.discription = doc.search("p")[33].inner_text
      gme.more = "https://www.theguardian.com/technology/2015/sep/03/metal-gear-solid-v-the-phantom-pain-review-greatest-stealth-game-ever"
   
     gme
   
   end

   def self.game13

    doc = Nokogiri::HTML(open("https://www.cnet.com/pictures/best-games-on-ps4/2/"))
    
      gme =self.new
      gme.name = doc.search("h2")[13].text
      gme.release = 2019
      gme.discription = doc.search("p")[35].inner_text
      gme.more = "https://controlgame.com/"
   
     gme
   
   end

   def self.game14

    doc = Nokogiri::HTML(open("https://www.cnet.com/pictures/best-games-on-ps4/2/"))
    
      gme =self.new
      gme.name = doc.search("h2")[14].text
      gme.release = 2019
      gme.discription = doc.search("p")[36].text
      gme.more = "https://www.mortalkombat.com/"
   
     gme
   
   end

   def self.game15

    doc = Nokogiri::HTML(open("https://www.cnet.com/pictures/best-games-on-ps4/2/"))
    
      gme =self.new
      gme.name = doc.search("h2")[15].text
      gme.release = 2015
      gme.discription = doc.search("p")[37].inner_text
      gme.more = "https://www.rocketleague.com/"
   
     gme
   
   end

   def self.game16

    doc = Nokogiri::HTML(open("https://www.cnet.com/pictures/best-games-on-ps4/2/"))
    
      gme =self.new
      gme.name = doc.search("h2")[16].text
      gme.release = 2016
      gme.discription = doc.search("p")[40].text
      gme.more = "https://www.playstation.com/en-us/games/uncharted-4-a-thiefs-end-ps4/"
   
     gme
   
   end

   def self.game17

    doc = Nokogiri::HTML(open("https://www.cnet.com/pictures/best-games-on-ps4/2/"))
    
      gme =self.new
      gme.name = doc.search("h2")[17].text
      gme.release = 2016
      gme.discription = doc.search("p")[43].inner_text
      gme.more = "https://store.steampowered.com/app/210970/The_Witness/"
   
     gme
   
   end

   def self.game18

    doc = Nokogiri::HTML(open("https://www.cnet.com/pictures/best-games-on-ps4/2/"))
    
      gme =self.new
      gme.name = doc.search("h2")[18].text
      gme.release = 2015
      gme.discription = doc.search("p")[48].inner_text
      gme.more = "https://undertale.com/"
   
     gme
   
   end

   def self.game19

    doc = Nokogiri::HTML(open("https://www.cnet.com/pictures/best-games-on-ps4/2/"))
    
      gme =self.new
      gme.name = doc.search("h2")[19].text
      gme.release = 2017
      gme.discription = doc.search("p")[51].inner_text
      gme.more = "https://store.steampowered.com/app/612880/Wolfenstein_II_The_New_Colossus/"
   
     gme
   
   end

  def self.game20

      doc = Nokogiri::HTML(open("https://www.cnet.com/pictures/best-games-on-ps4/2/"))
      
        gme =self.new
        gme.name = doc.search("h2")[20].text
        gme.release = 2017
        gme.discription = doc.search("p")[52].inner_text
        gme.more = "https://store.steampowered.com/app/501300/What_Remains_of_Edith_Finch/"
     
       gme
     
     end

     def self.game21

      doc = Nokogiri::HTML(open("https://www.cnet.com/pictures/best-games-on-ps4/2/"))
      
        gme =self.new
        gme.name = doc.search("h2")[21].text
        gme.release = 2016
        gme.discription = doc.search("p")[54].inner_text
        gme.more = "https://store.steampowered.com/agecheck/app/379720/"
     
       gme
     
     end

     def self.game22

      doc = Nokogiri::HTML(open("https://www.cnet.com/pictures/best-games-on-ps4/2/"))
      
        gme =self.new
        gme.name = doc.search("h2")[22].text
        gme.release = 2017
        gme.discription = doc.search("p")[56].inner_text
        gme.more = "https://nierautomata.square-enix-games.com/en-us/age-gate/"
     
       gme
     
     end

     def self.game23

      doc = Nokogiri::HTML(open("https://www.cnet.com/pictures/best-games-on-ps4/2/"))
      
        gme =self.new
        gme.name = doc.search("h2")[23].text
        gme.release = 2017
        gme.discription = doc.search("p")[61].inner_text
        gme.more = "http://www.residentevil7.com/"
     
       gme
     
     end

     def self.game24

      doc = Nokogiri::HTML(open("https://www.cnet.com/pictures/best-games-on-ps4/2/"))
      
        gme =self.new
        gme.name = doc.search("h2")[24].text
        gme.release = 2016
        gme.discription = doc.search("p")[62].inner_text
        gme.more = "https://www.ea.com/games/titanfall/titanfall-2"
     
       gme
     
     end

     def self.game25

      doc = Nokogiri::HTML(open("https://www.cnet.com/pictures/best-games-on-ps4/2/"))
      
        gme =self.new
        gme.name = doc.search("h2")[25].text
        gme.release = 2015
        gme.discription = doc.search("p")[65].text
        gme.more = "https://playoverwatch.com/en-us/"
     
       gme
     
     end

     def self.game26

      doc = Nokogiri::HTML(open("https://www.cnet.com/pictures/best-games-on-ps4/2/"))
      
        gme =self.new
        gme.name = doc.search("h2")[26].text
        gme.release = 2018
        gme.discription = doc.search("p")[66].text
        gme.more = "https://www.bungie.net/7/en/Destiny/Forsaken"
     
       gme
     
     end

     def self.game27

      doc = Nokogiri::HTML(open("https://www.cnet.com/pictures/best-games-on-ps4/2/"))
      
        gme =self.new
        gme.name = doc.search("h2")[27].text
        gme.release = 2016
        gme.discription = doc.search("p")[71].text
        gme.more = "https://store.steampowered.com/agecheck/app/374320/"
     
       gme
     
     end

     def self.game28

      doc = Nokogiri::HTML(open("https://www.cnet.com/pictures/best-games-on-ps4/2/"))
      
        gme =self.new
        gme.name = doc.search("h2")[28].text
        gme.release = 2016
        gme.discription = doc.search("p")[72].text
        gme.more = "https://www.playstation.com/en-us/games/inside-ps4/"
     
       gme
     
     end

     def self.game29

      doc = Nokogiri::HTML(open("https://www.cnet.com/pictures/best-games-on-ps4/2/"))
      
        gme =self.new
        gme.name = doc.search("h2")[29].text
        gme.release = 2004, 2019
        gme.discription = doc.search("p")[76].text
        gme.more = "https://www.monsterhunterworld.com/"
     
       gme
     
     end

     def self.game30

      doc = Nokogiri::HTML(open("https://www.cnet.com/pictures/best-games-on-ps4/2/"))
      
        gme =self.new
        gme.name = doc.search("h2")[30].text
        gme.release = 2019
        gme.discription = doc.search("p")[77].text
        gme.more = "http://www.residentevil2.com/"
     
       gme
     
     end


     

end

