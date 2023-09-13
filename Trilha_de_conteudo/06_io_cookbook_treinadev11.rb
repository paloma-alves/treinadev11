puts "Welcome to Cookbook, your social media of recipes!"

recipes = []

puts "[1] To add a new recipe"
puts "[2] To see all the recipes"
puts "[3] Exit"

print "Choose an option: "
option = gets.to_i

while option != 3 do #enquanto // true é dado boolean
    if option == 1
        puts "Type the name of your recipe:"
        name = gets.chomp
        puts "Type the kind of your recipe:"
        kind = gets.chomp

        recipes << { name: name, kind: kind } #hash

        puts #puts sozinho imprime uma linha em branco
        puts "Recipe #{name} successfully registered!"  #interpolação
        puts
    elsif option == 2
        puts "======= Recipes registered! ======="
        recipes.each do |recipe|
           puts "#{recipe[:name]} - #{recipe[:kind]}"
        end
        puts
    else #se tudo for falso ele executa no final
        puts "Invalid option!"
    end

    puts "[1] To add a new recipe"
    puts "[2] To see all the recipes"
    puts "[3] Exit"

    print "Choose an option: "
    option = gets.to_i
end

puts 'Thanks to use the Cookbook, see you soon!'