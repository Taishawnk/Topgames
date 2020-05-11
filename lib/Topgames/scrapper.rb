
Topgames::Scrapper
def game
    url = "https://www.cnet.com/pictures/best-games-on-ps4/2/"
    
    
    doc = Nokogiri::HTML(open(url))
    # puts doc
    ## When you first edit this file, the page will refresh - don't worry, that's normal and it's just making you your very own copy of the ScraperChecker.
    # puts doc.css('p').text
    games = doc.css('div#galleryPage div.captionContainer')
    # puts games.count
    games.shift
    # games.pop
    puts games.count
    
    # puts games[3]
    
    games.each do |g|
      t = g.css("h2")[0]
       d = t.next_element
       title = t.text
      descrip = d.text
  
    binding.pry
    end
    
    end 



# Now let's start looking at this `doc`. 
# Highlight the next section and uncomment it with `command` + `/` on Mac or `ctrl` + `/` on Windows/Linux

## ***********
## SECTION ONE

# # We want to get ourselves a collection of the items we're interested in.
# # eg. I want a collection of Menu Items.
# # We need to point our doc to the parent element and then tell it which of it's children we are interested in. We can put all that in one `.css` query:
# things = doc.css("parent#some-id children.some-class")
# # Enter a selector that you know you want to use in your scrape - i.e. div#main-content or article.news__card 

# puts things.count
# # If this gives you an unexpected number, your selector may not be specific enough (higher count than expected) - or perhaps it's too specific (lower count than expected)?
# # Once you've got a number that makes some sense, and you have a collection of `things`, we can iterate over them. Time to uncomment the second section!

## ***********
## SECTION TWO

# puts things.first
# # It's useful as reference to see exactly what one of your `things` looks like, so let's print out the first and make sure it's what you expect. If it's still very large, you may find it easier to just look at it in the original html in dev tools.

# # See if you can find the data you will want to show your user
# things.each do |thing|
#   detail_one = thing.css("css-query").text
#   detail_two = thing.css("css-query").attr("href")
#   detail_three = thing.css("css-query").text.strip
#   # For testing purposes we can print it straight to our console
#   # But in our real app we'll want to make a new object with the data eg:
#   # Thing.new(detail_one, detail_two, detail_three)
#   puts detail_one, detail_two, detail_three, ""
# end

## ***********

 "Finished running code"
# This line stops us seeing the sometimes very long return values of Nokogiri. Feel free to uncomment it if you don't want it.

    #  building.transport = doc.css("section#transportation ul li.transportation").map{|li| li.css("div").text}
    #     building.events = doc.css("section#section-events ul.events li.event span.name").map{|span| span.text}
    #     building.amenities = doc.css("section#section-amenities ul.amenities li.amenity").map{|li| {
    #         name: li.css("h4").text,
    #         descrip: li.css("p").text
    #     }}