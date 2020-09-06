# Crear el programa iter2.rb que itere el hash ventas y muestre en pantalla todos los meses cuyas
# ventas sean superiores a 45000
# Uso:
# ruby iter2.rb
# Mayo Noviembre
# Tips:
# Respetar el nombre del programa
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

puts ventas.select { | key, value | value > 45000 }.keys.join(" ")