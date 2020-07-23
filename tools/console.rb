require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


###  WRITE YOUR TEST CODE HERE ###

#author
darius = Author.new("Darius")
brutus = Author.new("Brutus")
rufus = Author.new("Rufus")

#magazine
people = Magazine.new("People", "Entertainment")
ign = Magazine.new("IGN", "Gaming")
cosmo = Magazine.new("Cosmo", "Entertainment")

#article
red = Article.new(darius, people, "title 1")
green = Article.new(brutus, ign, "title 2")
blue = Article.new(rufus, cosmo, "title 3") 
yellow = Article.new(darius, ign, "title 4")





### DO NOT REMOVE THIS
binding.pry

0
