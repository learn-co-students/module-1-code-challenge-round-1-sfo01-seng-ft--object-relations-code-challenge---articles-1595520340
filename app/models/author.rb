require 'pry'

class Author
  attr_reader :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all 
  end

  def articles
    article_s = Article.all.select {|article| article.author == self}
    article_s.collect {|lable| lable.title}
  end

  def magazines
    magazine_cont = Article.all.select {|magazine| magazine.author == self}
    magazine_cont.collect {|maga| maga.magazine}.uniq
  end

  def add_article(magazine, title)
    Article.new(self, magazine, title)
  end

  def topic_areas
    categors = Article.all.select {|categor| categor.author == self}

  end

 

end
