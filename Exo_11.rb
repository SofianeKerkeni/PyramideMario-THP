#Affiche une phrase à l'ecran
print "Quelle est ton année de naissance : "

#stock la valeur rentrér sur le clavier et la convertie en integer
user_number = gets.chomp.to_i

#Affiche une phrase à l'ecran
print "Quelle est l'année actuel ? : "

#Variable qui stock une chaine de charactere rentrée par l'utilisateur
année_Actuel = gets.chomp.to_i

#affiche une phrase et concatene avec la valeur de user_number et année_actuel
print "choisit un nombre entre #{user_number} et #{année_Actuel} :"

#soustraction de l'année actuel avec l'année rentrée
année_Actuel = année_Actuel - user_number + 1

#variable qui va stocker un chois entre l'année user et l'année actuel
chois = gets.chomp.to_i

#execute une boucle, le cycle de la boucle et determiner avec la
#valeur de année_actuel qui à etait soustrait afin de bouclé entre chaque année I correspond à l'age 
puts "====Compteur===="
année_Actuel.times do |i|
    user_number = user_number + 1
    #t'en que le chois avant la boucle n'es pas egal à user qui s'incremente à 
    #chaque fois que ça boucle alors elle ne validera pas la condition if 
    if chois == user_number
    puts "en #{user_number} tu avais : #{i + 1} an(s)"
    end
end

