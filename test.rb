list = ["Lundi","Mardi","Mercredi","Jeudi","Vendredi","Samedi","Dimanche"]

list.each do |day|
    puts day.upcase 
end
    

if list[2] == "Mercredi"
    puts "Awiwi"
else puts "lalal"
end