class HomeController < ApplicationController
  def index
    #get the data we want
    @phrase = Phrase.get_random_phrase
    #send to a view template and layout
    #default to home#index
  end
end
