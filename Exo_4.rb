#Affiche une phrase à l'ecran
print "Quelle est votre année de naissance ?  : "

#stock la valeur rentrér sur le clavier et la convertie en integer 
user_age = gets.chomp.to_i

#affiche une phrase et concatene avec la valeur de user_age
puts "en #{user_age + 100} tu aura 100 ans !"
