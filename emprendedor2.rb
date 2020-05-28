precio=ARGV[0].to_f
usuarios_normales=ARGV[1].to_i
premium= ARGV[2].to_i
gratiutos=ARGV[3].to_i
gastos=ARGV[4].to_f

utilidad=(precio*usuarios_normales)+(precio*2*premium) - gastos
#no se agregan los gratuitos, puesto que no le generan un ingreso al emprendedor numero 2

if utilidad > 0
    puts utilidad*0.65
else
    puts utilidad
end
