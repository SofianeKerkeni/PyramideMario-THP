#Affiche une phrase à l'ecran
print "Choisisez un nombres : "

#stock la valeur rentrér sur le clavier et la convertie en integer 
# et retire - 1 à ce dernier
user_number = gets.chomp.to_i - 1

#execute une boucle, le cycle de la boucle et determiner avec la
#valeur de user_number
user_number.times do 
    puts "Bonjour toi"
end

