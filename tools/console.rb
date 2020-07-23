require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


###  WRITE YOUR TEST CODE HERE ###
melissa = Author.new("Melissa")
#
chill_times = Magazine.new("Chill Times", "lifestyle")
#
#nice_piece = Article.new(@author, @magazine, "nice_piece")
new_piece = Article.new(@author = "Sam", @magazine = "SFT", "new piece")
old_times = Article.new(@author = "James", @magazine = "OT", "old_times")


### DO NOT REMOVE THIS
binding.pry

0
