require 'pry'
class Magazine
  attr_accessor :name, :category

  @@all = []
  def initialize(name, category)
    @name = name
    @category = category


    @@all << self
  end

  def contributors

  end

  def self.find_by_name(name)
    Magazine.all.find {|magazine| magazine.name == name}
  end

  def article_titles
    #returns array of strings of titles written for a magazine
    

    binding.pry
  end
end
