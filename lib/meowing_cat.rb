## code your solution here. 
class Cat
    attr_accessor :name
  
    def meow
      puts "meow!"
    end
end
  
  cat = Cat.new
  cat.name = "Mittens"
  puts cat.name
  cat.meow
  