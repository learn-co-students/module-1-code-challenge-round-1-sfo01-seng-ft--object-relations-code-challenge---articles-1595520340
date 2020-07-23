require 'pry'

class Author
  attr_reader :name , :articles

  @@all = []
  def initialize(name)
    @name = name
    @articles = []
    @@all << self
  end

  def magazines
    @articles.map{|article| article.magazine}.uniq

binding.pry
  end

  def add_article(magazine, title)

  end
end
