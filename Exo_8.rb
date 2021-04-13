#Affiche une phrase à l'ecran
print "Choisisez un nombres : "

#stock la valeur rentrér sur le clavier et la convertie en integer
user_number = gets.chomp.to_i

#execute une boucle, le cycle de la boucle et determiner avec la
#valeur de user_number
puts "====Compteur===="
user_number.times do |i|
    #Initalise user-number à + 1(la boucle commence de 9 et fini à 0 donc la 
    #derniere valeur les valeur dois etre augmenter, de meme pour le I
    #et soustrait user_number par i,
    puts "n : #{(user_number + 1) - (i + 1)}"
end