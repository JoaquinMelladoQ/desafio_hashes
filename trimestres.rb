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

quarter = []

ventas.values.each_slice(3) do | param |
    quarter.push( param )
end

# puts quarter

quarter_sum = []

quarter.each do | e |
    quarter_sum.push( e.sum )
end

# puts quarter_sum

quarters = {}
i = 1

quarter_sum.each do | e |
    quarters["Q#{ i }"] = e
    i += 1
end

print "#{quarters}\n"