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

ventas_mes = ARGV.map(&:to_i)

ventas_mes.each do |i|
    puts ventas.invert[i] ? ventas.invert[i] : "No Encontrado"
end
