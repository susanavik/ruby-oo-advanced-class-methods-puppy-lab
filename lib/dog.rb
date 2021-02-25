class Dog
    attr_accessor :name, :save
    @@all = [ ]
    
    def initialize(name)
         @name = name
         @save = save
         @@all << self
    end
    
    def self.all
        @@all
    end

    def self.clear_all
        @@all.clear 
    end

    def self.print_all
        @@all.each do |dog, name|
            puts dog.name.to_s
        end
    end

    def save
       self.dog.all << self
    end

end