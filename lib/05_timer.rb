#https://ruby-doc.org/stdlib-2.6.5/libdoc/time/rdoc/Time.html
#https://apidock.com/ruby/DateTime/strftime
#https://stackoverflow.com/questions/3963930/ruby-rails-how-to-convert-seconds-to-time
#https://gist.github.com/shunchu/3175001
#https://apidock.com/ruby/Time/at/class



def time_string(second) # seconds
Time.at(second).utc.strftime("%H:%M:%S")
end
#at crée un nouvel objet "time", .utc est le fuseau horaire
#sfrtime permet de formatter le temps au format choisi" 


