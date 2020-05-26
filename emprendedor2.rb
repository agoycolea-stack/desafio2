precio=ARGV[0]
usuarios=ARGV[1]
premium= ARGV[2]
gratiutos=ARGV[3]
gastos=ARGV[4]

utilidad=(precio*2*premium) - gastos

if utilidad > 0
    puts utilidad*0.65
else
    puts utilidad
end
