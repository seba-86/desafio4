numero_1 =ARGV[0].to_i
numero_2 =ARGV[1].to_i
numero_3 =ARGV[2].to_i

if numero_1>numero_2 and numero_1>numero_3
    puts"#{numero_1} es mayor"
elsif numero_1<numero_2 and numero_2>numero_3
    puts"#{numero_2} es mayor"
else
    puts"#{numero_3} es mayor"
end
    