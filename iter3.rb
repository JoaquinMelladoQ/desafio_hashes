# Crear un programa llamado iter3.rb que tenga un método llamado filter que reciba un hash y
# devuelva un hash nuevo con los valores superior a un parámetro que será ingresado al momento de
# llamar al programa.
# Uso:
# filter(45000)
# No hay output, se evaluará el retorno del método
# Tips:
# Respetar el nombre del programa.
# Respetar el nombre del método.
# Se evaluará el llamado al método
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


data_user = ARGV[0].to_i

def filter( param, user )
   hash_new = param.select { | key, value | value if value > user }
end

puts filter( ventas, data_user )
