require 'pry'

def class Building

    def initilize name, address, number_of_floors, number_of_tenets
        @name = name
        @address = address
        @number_of_floors = number_of_floors
        @number_of_tenets = number_of_tenets
    end

end

binding.pry