require 'pry'

class Magazine
  attr_accessor :name, :category
  @@all = []

  def initialize(name, category)
    @name = name
    @category = category
    @@all << self 
  end

  def self.all
    @@all 
  end

  def contributors 
    authors_wrote = Article.all.select {|author| author.magazine == self}
    authors_wrote.collect {|auth| auth.author}
  end

  def self.find_by_name(name)
    Magazine.all.find {|auth| auth.name == name}
  end
  
  def article_titles 
    all_articles = Article.all.select {|maga| maga.magazine == self}
    all_articles.collect {|titl| titl.title}
  end

  def conributing_authors
    binding.pry
    #not finished, stopping point (11AM)
  end



end
