class Dog
    def bark
        puts 
    end
end

fido = Dog.new
p fido.methods

puts fido.object_id