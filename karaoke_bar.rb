class KaraokeBar

    attr_reader :name

    def initialize(name, rooms, drink_stock, sushi_stock)
        @name = name
        @rooms = rooms
        @drink_stock = drink_stock
        @sushi_stock = sushi_stock
    end

end