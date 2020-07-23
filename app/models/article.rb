class Article

    attr_reader :author, :magazine, :title

    @@all = []
    def initialize(author, magazine, title)
        @author = author
        @magazine = magazine
        @title = title

        @@all << self
    end

    #def author 
    #    old_times.author
    #end

    #def magazine
     #   new_piece.magazine
    #end

    #These are both redundant. I was testing to see if they worked.
end
