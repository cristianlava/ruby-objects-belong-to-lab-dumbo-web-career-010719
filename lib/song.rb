class Song
    attr_accessor :artist, :name, :title
    def artist=(artist)
        @artist = artist
    end

    def name=(name)
        @name = name
    end

    def title=(title)
        @title = title
    end

    def artist
        @artist
    end

    def name
        @name
    end

    def title
        @title
    end
end