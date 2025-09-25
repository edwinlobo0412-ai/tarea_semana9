# procesar_productos.rb
entrada = File.open("productos.txt", "r")
salida = File.open("resultados.txt", "w")
entrada.each_line do |linea|
nombre, precio = linea.strip.split(",")
precio = precio.to_f

2/2

precio_iva = precio * 1.15
salida.puts "#{nombre.ljust(10)} - Q#{'%.2f' % precio} - Q#{'%.2f' % precio_iva}"
end
entrada.close
salida.close
puts "Archivo resultados.txt generado con éxito"