class Dog
    def bark
        puts "Woo"
    end
end

fido = Dog.new
p fido.methods

puts fido.object_id