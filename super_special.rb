pets = ["Scooby", "Soco", "Summer", "Pixie", "Wilson", "Mason","Baron", "Brinkley", "Bella"]
pets.each do |pet|
    if pet.start_with? "S"
        puts "My name starts with an S for super!"
    else
        puts "I'm still pretty special too!"
    end
end