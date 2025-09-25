# procesar_productos.rb
entrada.each_line do |linea|
  next if linea.strip.empty?   # Saltar líneas vacías
  nombre, precio = linea.strip.split(",")
  precio = precio.to_f
  precio_iva = precio * 1.15
  salida.puts "#{nombre.ljust(10)} - Q#{'%.2f' % precio} - Q#{'%.2f' % precio_iva}"
end


2/2

precio_iva = precio * 1.15
salida.puts "#{nombre.ljust(10)} - Q#{'%.2f' % precio} - Q#{'%.2f' % precio_iva}"
end
entrada.close
salida.close
puts "Archivo resultados.txt generado con éxito"