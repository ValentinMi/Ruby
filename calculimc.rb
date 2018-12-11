#On demande la taille
puts "Insérez votre taille"
taille = gets.chomp

#On demande le poids
puts "Insérez votre poids"
poids = gets.chomp


#Calcul IMC

##On définit le calcul
def calculimc(p,t)
    p/(t*t) 
end

imc = calculimc(poids.to_f, taille.to_f) 

## On en déduit la situation de l'intéréssé
puts "Votre IMC est de #{imc}"

if imc < 18 
    puts "Vous êtes trop maigre"
elsif imc > 23 
    puts "Vous êtes trop gros"
else puts "Vous êtes normal"
end

