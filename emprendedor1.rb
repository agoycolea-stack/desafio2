precio= ARGV[0].to_i
usuarios = ARGV[1].to_i
gastos = ARGV[2].to_i

utilidades = (precio*usuarios) - gastos

if utilidades > 0
    print utilidades*0.65
else
    print utilidades
end
