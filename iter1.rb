# Crear el programa iter1.rb que itere el hash ventas y muestre en pantalla todas los ventas
# superiores a 45000 (sólo el valor de la venta)
# Uso:
# ruby iter1.rb
# 81000 91000
# Se evaluará el output en pantalla.
# El hash utilizado para evaluar puede ser distinto y tener mas o menos meses.

ventas = {
    Enero: 15000,
    Febrero: 22000,
    Marzo: 12000,
    Abril: 17000,
    Mayo: 81000,
    Junio: 13000,
    Julio: 21000,
    Agosto: 41200,
    Septiembre: 25000,
    Octubre: 21500,
    Noviembre: 91000,
    Diciembre: 21000
}

ventas.each do | key, value|
    print "#{value} " if ( value > 45000 )
end 
