class Phrase < ApplicationRecord
    def self.get_random_phrase
        #what do we need to do to extract a random quote from our db?
        #The code below also works but relies on SQLite's Random() 
        #function, aka not the greatest code
        #order('Random()').first
        #random().first
        #The more "rails" way to do it:
        #puts self.active.to_a.sample
        self.active.to_a.sample
        #'active' scope called
        #'to_a' executes a query and returns an array of Phrase objects
        # 'sample' is a Ruby method that randomly takes a value from an array (a Phrase in this case)

    end
    #make sure both English and Spanish translations are included
    validates_presence_of :spanish, :translation

    #scopes we can use
    scope :alphabetical, -> { order('translation')}
    scope :active, -> { where(active:true) }
end
