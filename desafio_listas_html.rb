n_externo = ARGV[0]
n_interno = ARGV[1]

puts "<ul>"
n_externo.times do |j|
    puts "<li>\n"
    puts "\t<ul>"
    n_interno.times do |i|
        puts "\t\t<li> #{j}.#{i} </li>"
    end
    puts "\t</ul>"
    puts "</li>"
end
puts "</ul>"

#CORRECTO Y LISTO