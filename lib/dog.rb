# Add your code here
class Dog

    @@all = []

    def initialize(name)
        @name = name
        save
    end

    def self.all
        return @@all
    end

    def name
        @name
    end

    def self.clear_all
        @@all.clear
    end

    def self.print_all
        @@all.each do |puppy|
            puts puppy.name
        end
    end

    def save
        @@all << self
    end
end