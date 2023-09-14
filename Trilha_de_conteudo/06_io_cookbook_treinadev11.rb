INSERT_RECIPE = 1
SEE_RECIPE = 2
EXIT = 3

def welcome() #tem que definir o metodo antes de usar
    puts "Welcome to Cookbook, your social media of recipes!"
end

def menu()
    puts "[#{INSERT_RECIPE}] To add a new recipe"
    puts "[#{SEE_RECIPE}] To see all the recipes"
    puts "[#{EXIT}] Exit"

    print "Choose an option: "
    return gets.to_i
end  

def insert_recipe()
    puts "Type the name of your recipe:"
    name = gets.chomp #name ao entrar no metodo passa a ser variavel local
    puts "Type the kind of your recipe:"
    kind = gets.chomp

    puts #puts sozinho imprime uma linha em branco
    puts "Recipe #{name} successfully registered!"  #interpolação
    puts
    return { name: name, kind: kind } #hash
end

def print_recipe(recipes) #r = ao array de receitas (argumento)
    puts "======= Recipes registered! ======="
    recipes.each do |recipe|
       puts "#{recipe[:name]} - #{recipe[:kind]}"
    end
    puts
    if recipes.empty?
        puts "No recipe registered!"
    end
end

welcome()

recipes = []

option = menu()

loop do # pode-se usar while // true é dado boolean
    if option == INSERT_RECIPE
       recipes << insert_recipe()
    elsif option == SEE_RECIPE
        print_recipe(recipes)
    elsif option == EXIT
        break
    else #se tudo for falso ele executa no final
        puts "Invalid option!"
    end

    option = menu()
end

puts
puts 'Thanks to use the Cookbook, see you soon!'