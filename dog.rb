class Dog
    attr_accessor :breed, :name
  
    def initialize(breed, name)
      @breed = breed
      @name = name
    end
  
    def wag_tail
      puts "Tail wagging"
      puts "hello"
    end
  end
  d0=Dog.new 'pomerian','dodo'
  d0.wag_tail