#Affiche une phrase à l'ecran
print "Quelle est ton année de naissance : "

#stock la valeur rentrér sur le clavier et la convertie en integer
user_number = gets.chomp.to_i

#Affiche une phrase à l'ecran
print "Quelle est l'année actuel ? : "

#Variable qui stock une chaine de charactere rentrée par l'utilisateur
année_Actuel = gets.chomp.to_i

#soustraction de l'année actuel avec l'année rentrée
année_Actuel = année_Actuel - user_number + 1

#execute une boucle, le cycle de la boucle et determiner avec la
#valeur de année_actuel qui à etait soustrait afin de bouclé entre chaque année
puts "====Compteur===="
année_Actuel.times do
    puts "Année : #{user_number}" 
    user_number = user_number + 1
end