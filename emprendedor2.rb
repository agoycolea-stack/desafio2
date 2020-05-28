precio=ARGV[0]
usuarios_normales=ARGV[1]
premium= ARGV[2]
gratiutos=ARGV[3]
gastos=ARGV[4]

utilidad=(precio*usuarios_normales)+(precio*2*premium) - gastos
#no se agregan los gratuitos, puesto que no le generan un ingreso al emprendedor numero 2

if utilidad > 0
    puts utilidad*0.65
else
    puts utilidad
end
