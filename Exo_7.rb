#Affiche une phrase à l'ecran
print "Choisisez un nombres : "

#stock la valeur rentrér sur le clavier et la convertie en integer 
user_number = gets.chomp.to_i

#execute une boucle, le cycle de la boucle et determiner avec la
#valeur de user_number
puts "====Compteur===="
user_number.times do |i|
    #variable I qui augmente à chaque fois qu'ont passe à la boucle 
    #et rajoute + 1 pour commencer de 1
    puts "n : #{i + 1}"
end