class Character
    attr_accessor :name, :taunt
    def initialize(name)
        @name = name
    end
    def attack(obj) 
        puts @taunt +" "+ obj.name
    end
end
class Ninja<Character
    def initialize (name)
        super
        @taunt="Ninja-taunt"
    end
        def attack (obj)
            super
            puts "Hiya!"
        end
end
class Pirate<Character
    def initialize (name)
        super
        @taunt="Pirate-taunt"
    end
        def attack(obj)
            super
            puts "Arrah!"
        end
end
class Zombie<Character
    def initialize (name)
        super
        @taunt="Zombie-taunt"
    end
        def attack(obj)
            super
            puts "Brrraaains!"
        end
end

ninja=Ninja.new("bob")
pirate=Pirate.new("luffy")
zonmbie=Zombie.new("chad")

ninja.attack(pirate)
pirate.attack(zonmbie)