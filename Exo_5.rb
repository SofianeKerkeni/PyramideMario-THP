#Affiche une phrase à l'ecran
print "Choisisez un nombres : "

#stock la valeur rentrér sur le clavier et la convertie en integer 
user_number = gets.chomp.to_i

#execute une boucle, le cycle de la boucle et determiner avec la
#valeur de user_number
user_number.times do 
    puts "Salut, ça farte"
end

