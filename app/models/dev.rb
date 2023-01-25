class Dev < ActiveRecord::Base
 

end























#find the dev with the most freebies - if multiple devs have the same amount, return them all. (class method bc we are looking at info about all the devs. Not a single instance.)
# order the devs alphabeticlly by name
   # has_many :freebies
    # has_many :companies, through: :freebies
    # # def received_one?(item_name)
    # #     self.freebies.find_by(item_name: item_name)
    # #         return true
    # #     else
    # #         false
    # #     end
    # # end# Cant figure out this one
    # # def give_away(dev, freebie)
    # #     self.freebie.update(dev: dev) unless freebie.dev != self
    # # end
    # def received_one?(item_name)
    #     self.freebies.find_by(item_name: item_name) ? true : "Has not received this freebie"
    # end
    # def give_away(dev, freebie)
    #     if self.id == freebie.dev_id
    #         self.freebies.update(dev_id: dev.id)
    #     end
    # end

    # def self.biggest_collection
    #     #how to get number of freebies for a dev ==> dev.freebies gives all the freebies for that dev.
    #     # we want to compare ALL of the devs
    #     self.all.max_by {|x| x.freebies.length} # x represents each individual element in all the devs. x.length tells max_by to look at the length of the string, or criteria, and return whatevr matches the criteria. As long as it results in a number.
    #     #max_by returns obj. works as a enumerable which in this case is self.all
    # end

    # def self.alphabetical 
    #     self.order(:name)
    #     ## already in ASC order
    # end

    # def return_freebie(freebie)
    #     #takes a freebie instance as an argument allows dev to return a freebie to a company 
    #     #want to compare self and freebie. self is dev.
    #     if self.id == freebie.dev
    #         freebie.delete
    #     else
    #         "you don't own this!"

    # end